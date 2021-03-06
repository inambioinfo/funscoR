% Generated by roxygen2: do not edit by hand
% Please edit documentation in R/feature_annotation.R
\name{preprocess_features}
\alias{preprocess_features}
\title{Preprocess features}
\usage{
preprocess_features(annotated_phos, residue, methods = c("center",
  "scale", "YeoJohnson", "nzv", "knnImpute"),
  features_to_exclude = c("acc", "position"))
}
\arguments{
\item{annotated_phos}{A data frame containing an annotated phosphoproteome.}

\item{residue}{The residue set to preprocess. Options are "ST" or "Y"}

\item{methods}{Methods used to preprocessed the features using the `preProcess`
function included in the `caret` package.}

\item{features_to_exclude}{A list of features to exclude from the preprocessing step.
Defaults to "acc" and "pos" to be excluded.}
}
\value{
A data frame with the preprocessed features ready for training
}
\description{
Preprocess features
}

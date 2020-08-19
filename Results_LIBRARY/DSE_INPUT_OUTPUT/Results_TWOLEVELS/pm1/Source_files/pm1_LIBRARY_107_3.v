// Benchmark "FAU" written by ABC on Wed Aug 19 14:47:48 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n35_, new_n36_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n44_, new_n49_, new_n50_,
    new_n51_, new_n55_, new_n57_, new_n58_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(new_n30_), .O(new_n31_));
  oai21  g02(.a(new_n30_), .b(x11), .c(new_n31_), .O(z00));
  inv1   g03(.a(x00), .O(new_n33_));
  nor2   g04(.a(x10), .b(new_n33_), .O(new_n34_));
  inv1   g05(.a(x10), .O(new_n35_));
  aoi21  g06(.a(new_n35_), .b(x00), .c(x11), .O(new_n36_));
  aoi21  g07(.a(new_n36_), .b(new_n34_), .c(x12), .O(z01));
  inv1   g08(.a(x11), .O(new_n38_));
  nand3  g09(.a(new_n30_), .b(new_n35_), .c(x00), .O(new_n39_));
  nand4  g10(.a(new_n39_), .b(new_n34_), .c(new_n30_), .d(new_n38_), .O(z02));
  oai21  g11(.a(x10), .b(new_n33_), .c(new_n30_), .O(new_n41_));
  nand2  g12(.a(new_n41_), .b(new_n38_), .O(new_n42_));
  nand3  g13(.a(new_n38_), .b(new_n35_), .c(x00), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n30_), .O(new_n44_));
  nand2  g15(.a(new_n44_), .b(new_n42_), .O(z03));
  nor2   g16(.a(new_n30_), .b(new_n38_), .O(z10));
  nor2   g17(.a(z10), .b(x14), .O(z04));
  nor2   g18(.a(z10), .b(x13), .O(z05));
  aoi21  g19(.a(x09), .b(x01), .c(x11), .O(new_n49_));
  nand3  g20(.a(x04), .b(x03), .c(x02), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  oai21  g22(.a(new_n49_), .b(new_n30_), .c(new_n51_), .O(z06));
  oai21  g23(.a(new_n30_), .b(new_n38_), .c(x15), .O(z07));
  nand4  g24(.a(new_n30_), .b(x11), .c(new_n35_), .d(x00), .O(z08));
  nand3  g25(.a(new_n34_), .b(new_n30_), .c(new_n38_), .O(new_n55_));
  inv1   g26(.a(new_n55_), .O(z09));
  inv1   g27(.a(x01), .O(new_n57_));
  nand4  g28(.a(x11), .b(new_n35_), .c(new_n57_), .d(x00), .O(new_n58_));
  nor2   g29(.a(new_n58_), .b(x12), .O(z11));
  nor2   g30(.a(new_n30_), .b(new_n38_), .O(z12));
endmodule



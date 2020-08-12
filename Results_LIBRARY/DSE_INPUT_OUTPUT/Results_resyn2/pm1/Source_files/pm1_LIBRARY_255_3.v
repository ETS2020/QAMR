// Benchmark "FAU" written by ABC on Tue Aug 11 19:16:20 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n32_, new_n33_, new_n34_, new_n36_, new_n39_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n57_, new_n59_, new_n60_, new_n62_,
    new_n63_;
  inv1   g00(.a(x12), .O(new_n30_));
  nand2  g01(.a(new_n30_), .b(x01), .O(new_n31_));
  inv1   g02(.a(x08), .O(new_n32_));
  nand2  g03(.a(x12), .b(new_n32_), .O(new_n33_));
  nand2  g04(.a(new_n30_), .b(x11), .O(new_n34_));
  nand3  g05(.a(new_n34_), .b(new_n33_), .c(new_n31_), .O(z00));
  inv1   g06(.a(x11), .O(new_n36_));
  oai21  g07(.a(new_n36_), .b(x08), .c(x12), .O(z01));
  nand2  g08(.a(x12), .b(x08), .O(z02));
  inv1   g09(.a(new_n33_), .O(new_n39_));
  nand3  g10(.a(new_n39_), .b(x11), .c(x09), .O(z03));
  nand2  g11(.a(z02), .b(x14), .O(z04));
  nand2  g12(.a(z02), .b(x13), .O(z05));
  nand3  g13(.a(x04), .b(x03), .c(x02), .O(new_n43_));
  inv1   g14(.a(new_n43_), .O(new_n44_));
  nand2  g15(.a(x12), .b(new_n36_), .O(new_n45_));
  nand3  g16(.a(z02), .b(x09), .c(x01), .O(new_n46_));
  aoi21  g17(.a(new_n45_), .b(new_n44_), .c(new_n46_), .O(z06));
  nand2  g18(.a(z02), .b(x15), .O(z07));
  nand3  g19(.a(new_n44_), .b(new_n39_), .c(x09), .O(new_n49_));
  inv1   g20(.a(x00), .O(new_n50_));
  nor2   g21(.a(x10), .b(new_n50_), .O(new_n51_));
  nand2  g22(.a(new_n51_), .b(x11), .O(new_n52_));
  nand2  g23(.a(new_n52_), .b(z02), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(new_n49_), .O(z08));
  nand3  g25(.a(new_n51_), .b(new_n45_), .c(new_n34_), .O(new_n55_));
  nand2  g26(.a(new_n55_), .b(z02), .O(z09));
  nand4  g27(.a(new_n51_), .b(new_n43_), .c(x11), .d(x09), .O(new_n57_));
  aoi21  g28(.a(new_n57_), .b(new_n32_), .c(new_n30_), .O(z10));
  nand2  g29(.a(new_n33_), .b(new_n31_), .O(new_n59_));
  nand4  g30(.a(new_n43_), .b(x12), .c(x09), .d(x01), .O(new_n60_));
  aoi22  g31(.a(new_n60_), .b(new_n59_), .c(new_n52_), .d(z02), .O(z11));
  inv1   g32(.a(x09), .O(new_n62_));
  nand3  g33(.a(new_n51_), .b(x11), .c(new_n62_), .O(new_n63_));
  aoi21  g34(.a(new_n63_), .b(new_n32_), .c(new_n30_), .O(z12));
endmodule



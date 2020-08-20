// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:47 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n38_, new_n40_, new_n42_, new_n44_,
    new_n46_, new_n48_, new_n50_, new_n52_, new_n54_, new_n55_, new_n57_,
    new_n58_, new_n60_, new_n61_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n72_, new_n73_;
  inv1   g00(.a(x09), .O(new_n34_));
  nand2  g01(.a(new_n34_), .b(x08), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  inv1   g03(.a(x08), .O(new_n37_));
  nand2  g04(.a(new_n34_), .b(new_n37_), .O(new_n38_));
  nand2  g05(.a(new_n38_), .b(new_n36_), .O(z01));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(new_n38_), .b(new_n40_), .O(z02));
  inv1   g08(.a(x12), .O(new_n42_));
  nand2  g09(.a(new_n38_), .b(new_n42_), .O(z03));
  inv1   g10(.a(x13), .O(new_n44_));
  nand2  g11(.a(new_n38_), .b(new_n44_), .O(z04));
  inv1   g12(.a(x14), .O(new_n46_));
  nand2  g13(.a(new_n38_), .b(new_n46_), .O(z05));
  inv1   g14(.a(x15), .O(new_n48_));
  aoi21  g15(.a(new_n34_), .b(new_n37_), .c(new_n48_), .O(z06));
  inv1   g16(.a(x16), .O(new_n50_));
  aoi21  g17(.a(new_n34_), .b(new_n37_), .c(new_n50_), .O(z07));
  nand2  g18(.a(x08), .b(x00), .O(new_n52_));
  oai21  g19(.a(new_n34_), .b(x08), .c(new_n52_), .O(z08));
  oai21  g20(.a(x10), .b(new_n34_), .c(new_n37_), .O(new_n54_));
  nand2  g21(.a(x08), .b(x01), .O(new_n55_));
  nand2  g22(.a(new_n55_), .b(new_n54_), .O(z09));
  oai21  g23(.a(x11), .b(new_n34_), .c(new_n37_), .O(new_n57_));
  nand2  g24(.a(x08), .b(x02), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(new_n57_), .O(z10));
  nand2  g26(.a(x08), .b(x03), .O(new_n60_));
  nand2  g27(.a(x12), .b(x09), .O(new_n61_));
  oai21  g28(.a(new_n61_), .b(x08), .c(new_n60_), .O(z11));
  nand2  g29(.a(x08), .b(x04), .O(new_n63_));
  nand2  g30(.a(x13), .b(x09), .O(new_n64_));
  oai21  g31(.a(new_n64_), .b(x08), .c(new_n63_), .O(z12));
  nand2  g32(.a(x08), .b(x05), .O(new_n66_));
  nand2  g33(.a(x14), .b(x09), .O(new_n67_));
  oai21  g34(.a(new_n67_), .b(x08), .c(new_n66_), .O(z13));
  oai21  g35(.a(x15), .b(new_n34_), .c(new_n37_), .O(new_n69_));
  nand2  g36(.a(x08), .b(x06), .O(new_n70_));
  nand2  g37(.a(new_n70_), .b(new_n69_), .O(z14));
  oai21  g38(.a(x16), .b(new_n34_), .c(new_n37_), .O(new_n72_));
  nand2  g39(.a(x08), .b(x07), .O(new_n73_));
  nand2  g40(.a(new_n73_), .b(new_n72_), .O(z15));
endmodule



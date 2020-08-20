// Benchmark "FAU" written by ABC on Wed Aug 19 20:50:49 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n39_, new_n42_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n52_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n70_, new_n71_;
  nand2  g00(.a(x04), .b(x01), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  inv1   g03(.a(new_n34_), .O(new_n37_));
  nor2   g04(.a(new_n37_), .b(new_n36_), .O(z01));
  inv1   g05(.a(x11), .O(new_n39_));
  aoi21  g06(.a(x04), .b(x01), .c(new_n39_), .O(z02));
  and2   g07(.a(new_n34_), .b(x12), .O(z03));
  inv1   g08(.a(x13), .O(new_n42_));
  aoi21  g09(.a(x04), .b(x01), .c(new_n42_), .O(z04));
  and2   g10(.a(new_n34_), .b(x14), .O(z05));
  and2   g11(.a(new_n34_), .b(x15), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nand2  g13(.a(new_n34_), .b(new_n46_), .O(z07));
  inv1   g14(.a(x08), .O(new_n48_));
  nand2  g15(.a(x09), .b(new_n48_), .O(new_n49_));
  nand2  g16(.a(x08), .b(x00), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n49_), .c(new_n34_), .O(z08));
  oai21  g18(.a(x08), .b(x04), .c(x01), .O(new_n52_));
  oai21  g19(.a(new_n36_), .b(x08), .c(new_n52_), .O(z09));
  nand2  g20(.a(x08), .b(x02), .O(new_n54_));
  nand2  g21(.a(x11), .b(new_n48_), .O(new_n55_));
  aoi21  g22(.a(new_n55_), .b(new_n54_), .c(new_n37_), .O(z10));
  nand2  g23(.a(x12), .b(new_n48_), .O(new_n57_));
  nand2  g24(.a(x08), .b(x03), .O(new_n58_));
  nand3  g25(.a(new_n58_), .b(new_n57_), .c(new_n34_), .O(z11));
  oai21  g26(.a(x13), .b(x08), .c(x04), .O(new_n60_));
  inv1   g27(.a(x04), .O(new_n61_));
  nand3  g28(.a(x13), .b(new_n48_), .c(new_n61_), .O(new_n62_));
  oai21  g29(.a(new_n60_), .b(x01), .c(new_n62_), .O(z12));
  nand2  g30(.a(x14), .b(new_n48_), .O(new_n64_));
  nand2  g31(.a(x08), .b(x05), .O(new_n65_));
  nand3  g32(.a(new_n65_), .b(new_n64_), .c(new_n34_), .O(z13));
  nand2  g33(.a(x15), .b(new_n48_), .O(new_n67_));
  nand2  g34(.a(x08), .b(x06), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n34_), .O(z14));
  nand2  g36(.a(x16), .b(new_n48_), .O(new_n70_));
  nand2  g37(.a(x08), .b(x07), .O(new_n71_));
  nand3  g38(.a(new_n71_), .b(new_n70_), .c(new_n34_), .O(z15));
endmodule



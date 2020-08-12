// Benchmark "FAU" written by ABC on Tue Aug 11 19:09:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n40_, new_n43_, new_n46_, new_n48_,
    new_n49_, new_n50_, new_n51_, new_n52_, new_n54_, new_n55_, new_n56_,
    new_n57_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_;
  inv1   g00(.a(x09), .O(new_n34_));
  aoi21  g01(.a(x16), .b(x14), .c(new_n34_), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  nand2  g03(.a(x16), .b(x14), .O(new_n37_));
  nand2  g04(.a(new_n37_), .b(new_n36_), .O(z01));
  and2   g05(.a(new_n37_), .b(x11), .O(z02));
  inv1   g06(.a(x12), .O(new_n40_));
  nand2  g07(.a(new_n37_), .b(new_n40_), .O(z03));
  and2   g08(.a(new_n37_), .b(x13), .O(z04));
  inv1   g09(.a(x14), .O(new_n43_));
  nor2   g10(.a(x16), .b(new_n43_), .O(z05));
  and2   g11(.a(new_n37_), .b(x15), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nor2   g13(.a(new_n46_), .b(x14), .O(z07));
  inv1   g14(.a(x00), .O(new_n48_));
  nand2  g15(.a(x08), .b(new_n48_), .O(new_n49_));
  inv1   g16(.a(x08), .O(new_n50_));
  nand2  g17(.a(new_n34_), .b(new_n50_), .O(new_n51_));
  nand3  g18(.a(new_n51_), .b(new_n49_), .c(new_n37_), .O(new_n52_));
  inv1   g19(.a(new_n52_), .O(z08));
  inv1   g20(.a(x01), .O(new_n54_));
  nand2  g21(.a(x08), .b(new_n54_), .O(new_n55_));
  nand2  g22(.a(new_n36_), .b(new_n50_), .O(new_n56_));
  nand3  g23(.a(new_n56_), .b(new_n55_), .c(new_n37_), .O(new_n57_));
  inv1   g24(.a(new_n57_), .O(z09));
  nand2  g25(.a(x08), .b(x02), .O(new_n59_));
  nand2  g26(.a(x11), .b(new_n50_), .O(new_n60_));
  nand3  g27(.a(new_n60_), .b(new_n59_), .c(new_n37_), .O(z10));
  nand2  g28(.a(x08), .b(x03), .O(new_n62_));
  aoi22  g29(.a(x16), .b(x14), .c(x12), .d(new_n50_), .O(new_n63_));
  nand2  g30(.a(new_n63_), .b(new_n62_), .O(z11));
  nand2  g31(.a(x08), .b(x04), .O(new_n65_));
  nand2  g32(.a(x13), .b(new_n50_), .O(new_n66_));
  nand3  g33(.a(new_n66_), .b(new_n65_), .c(new_n37_), .O(z12));
  inv1   g34(.a(x05), .O(new_n68_));
  nand2  g35(.a(new_n37_), .b(x08), .O(new_n69_));
  nand3  g36(.a(new_n46_), .b(x14), .c(new_n50_), .O(new_n70_));
  oai21  g37(.a(new_n69_), .b(new_n68_), .c(new_n70_), .O(z13));
  nand2  g38(.a(x08), .b(x06), .O(new_n72_));
  nand2  g39(.a(x15), .b(new_n50_), .O(new_n73_));
  nand3  g40(.a(new_n73_), .b(new_n72_), .c(new_n37_), .O(z14));
  inv1   g41(.a(x07), .O(new_n75_));
  nand3  g42(.a(x16), .b(new_n43_), .c(new_n50_), .O(new_n76_));
  oai21  g43(.a(new_n69_), .b(new_n75_), .c(new_n76_), .O(z15));
endmodule



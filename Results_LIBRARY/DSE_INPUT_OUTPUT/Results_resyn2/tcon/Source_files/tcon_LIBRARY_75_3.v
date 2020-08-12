// Benchmark "FAU" written by ABC on Tue Aug 11 19:08:15 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15;
  wire new_n34_, new_n36_, new_n37_, new_n40_, new_n41_, new_n44_, new_n46_,
    new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_, new_n55_,
    new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_, new_n65_,
    new_n67_, new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_;
  nand2  g00(.a(x13), .b(x11), .O(new_n34_));
  and2   g01(.a(new_n34_), .b(x09), .O(z00));
  inv1   g02(.a(x10), .O(new_n36_));
  inv1   g03(.a(new_n34_), .O(new_n37_));
  nor2   g04(.a(new_n37_), .b(new_n36_), .O(z01));
  and2   g05(.a(new_n34_), .b(x12), .O(z03));
  inv1   g06(.a(x11), .O(new_n40_));
  nand2  g07(.a(x13), .b(new_n40_), .O(new_n41_));
  inv1   g08(.a(new_n41_), .O(z04));
  and2   g09(.a(new_n34_), .b(x14), .O(z05));
  inv1   g10(.a(x15), .O(new_n44_));
  nor2   g11(.a(new_n37_), .b(new_n44_), .O(z06));
  inv1   g12(.a(x16), .O(new_n46_));
  nor2   g13(.a(new_n37_), .b(new_n46_), .O(z07));
  nand2  g14(.a(x08), .b(x00), .O(new_n48_));
  inv1   g15(.a(x08), .O(new_n49_));
  nand2  g16(.a(x09), .b(new_n49_), .O(new_n50_));
  nand3  g17(.a(new_n50_), .b(new_n48_), .c(new_n34_), .O(z08));
  inv1   g18(.a(x01), .O(new_n52_));
  nand2  g19(.a(x08), .b(new_n52_), .O(new_n53_));
  nand2  g20(.a(new_n36_), .b(new_n49_), .O(new_n54_));
  nand3  g21(.a(new_n54_), .b(new_n53_), .c(new_n34_), .O(new_n55_));
  inv1   g22(.a(new_n55_), .O(z09));
  inv1   g23(.a(x13), .O(new_n57_));
  nand2  g24(.a(new_n57_), .b(x08), .O(new_n58_));
  nand2  g25(.a(new_n58_), .b(x11), .O(new_n59_));
  nand2  g26(.a(x08), .b(x02), .O(new_n60_));
  nand2  g27(.a(new_n60_), .b(new_n59_), .O(z10));
  nand2  g28(.a(x08), .b(x03), .O(new_n62_));
  nand2  g29(.a(x12), .b(new_n49_), .O(new_n63_));
  nand3  g30(.a(new_n63_), .b(new_n62_), .c(new_n34_), .O(z11));
  nor2   g31(.a(new_n49_), .b(x04), .O(new_n65_));
  aoi21  g32(.a(new_n58_), .b(new_n41_), .c(new_n65_), .O(z12));
  nand2  g33(.a(x08), .b(x05), .O(new_n67_));
  nand2  g34(.a(x14), .b(new_n49_), .O(new_n68_));
  nand3  g35(.a(new_n68_), .b(new_n67_), .c(new_n34_), .O(z13));
  inv1   g36(.a(x06), .O(new_n70_));
  nand2  g37(.a(x08), .b(new_n70_), .O(new_n71_));
  nand2  g38(.a(new_n44_), .b(new_n49_), .O(new_n72_));
  nand3  g39(.a(new_n72_), .b(new_n71_), .c(new_n34_), .O(new_n73_));
  inv1   g40(.a(new_n73_), .O(z14));
  inv1   g41(.a(x07), .O(new_n75_));
  nand2  g42(.a(x08), .b(new_n75_), .O(new_n76_));
  nand2  g43(.a(new_n46_), .b(new_n49_), .O(new_n77_));
  nand3  g44(.a(new_n77_), .b(new_n76_), .c(new_n34_), .O(new_n78_));
  inv1   g45(.a(new_n78_), .O(z15));
  buf    g46(.a(x11), .O(z02));
endmodule



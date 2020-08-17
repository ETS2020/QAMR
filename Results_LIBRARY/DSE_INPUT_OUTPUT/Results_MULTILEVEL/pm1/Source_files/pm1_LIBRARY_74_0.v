// Benchmark "FAU" written by ABC on Fri Aug 14 01:52:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12;
  wire new_n30_, new_n31_, new_n33_, new_n34_, new_n36_, new_n37_, new_n38_,
    new_n39_, new_n41_, new_n42_, new_n43_, new_n45_, new_n48_, new_n49_,
    new_n50_, new_n51_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_;
  inv1   g00(.a(x12), .O(new_n30_));
  oai21  g01(.a(x11), .b(x01), .c(x02), .O(new_n31_));
  nand2  g02(.a(new_n31_), .b(new_n30_), .O(z00));
  nand2  g03(.a(new_n30_), .b(x02), .O(new_n33_));
  nand2  g04(.a(x12), .b(x11), .O(new_n34_));
  nand2  g05(.a(new_n34_), .b(new_n33_), .O(z01));
  inv1   g06(.a(x11), .O(new_n36_));
  nand2  g07(.a(x06), .b(x05), .O(new_n37_));
  nand3  g08(.a(x09), .b(x08), .c(x07), .O(new_n38_));
  nor3   g09(.a(new_n38_), .b(new_n37_), .c(new_n36_), .O(new_n39_));
  oai21  g10(.a(new_n39_), .b(new_n30_), .c(new_n33_), .O(z02));
  nand4  g11(.a(x08), .b(x07), .c(x06), .d(x05), .O(new_n41_));
  nand3  g12(.a(new_n41_), .b(x11), .c(x09), .O(new_n42_));
  nand2  g13(.a(new_n42_), .b(x12), .O(new_n43_));
  nand2  g14(.a(new_n43_), .b(new_n33_), .O(z03));
  nor2   g15(.a(x12), .b(x02), .O(new_n45_));
  nor2   g16(.a(new_n45_), .b(x14), .O(z04));
  nor2   g17(.a(new_n45_), .b(x13), .O(z05));
  aoi21  g18(.a(x09), .b(x01), .c(new_n30_), .O(new_n48_));
  nand2  g19(.a(x12), .b(new_n36_), .O(new_n49_));
  nand3  g20(.a(new_n49_), .b(x04), .c(x03), .O(new_n50_));
  nand3  g21(.a(new_n50_), .b(x09), .c(x01), .O(new_n51_));
  oai21  g22(.a(new_n48_), .b(x02), .c(new_n51_), .O(z06));
  inv1   g23(.a(new_n45_), .O(new_n53_));
  nand2  g24(.a(new_n53_), .b(x15), .O(z07));
  nor2   g25(.a(new_n36_), .b(x10), .O(new_n55_));
  inv1   g26(.a(x09), .O(new_n56_));
  nor2   g27(.a(new_n30_), .b(new_n56_), .O(new_n57_));
  nand4  g28(.a(new_n57_), .b(x04), .c(x03), .d(x02), .O(new_n58_));
  nand4  g29(.a(new_n58_), .b(new_n55_), .c(new_n53_), .d(x00), .O(z08));
  inv1   g30(.a(x10), .O(new_n60_));
  nand3  g31(.a(new_n30_), .b(new_n36_), .c(x02), .O(new_n61_));
  nand2  g32(.a(new_n61_), .b(new_n34_), .O(new_n62_));
  nand3  g33(.a(new_n62_), .b(new_n60_), .c(x00), .O(new_n63_));
  inv1   g34(.a(new_n63_), .O(z09));
  inv1   g35(.a(x00), .O(new_n65_));
  nand3  g36(.a(x04), .b(x03), .c(x02), .O(new_n66_));
  nand4  g37(.a(new_n66_), .b(x12), .c(x11), .d(new_n60_), .O(new_n67_));
  nor3   g38(.a(new_n67_), .b(new_n56_), .c(new_n65_), .O(z10));
  inv1   g39(.a(x02), .O(new_n69_));
  nand2  g40(.a(x01), .b(x00), .O(new_n70_));
  nand3  g41(.a(x11), .b(new_n60_), .c(x09), .O(new_n71_));
  oai21  g42(.a(new_n71_), .b(new_n70_), .c(x12), .O(new_n72_));
  nand2  g43(.a(new_n72_), .b(new_n69_), .O(new_n73_));
  nand2  g44(.a(x04), .b(x03), .O(new_n74_));
  nand4  g45(.a(new_n74_), .b(x12), .c(x09), .d(x01), .O(new_n75_));
  inv1   g46(.a(x01), .O(new_n76_));
  nand2  g47(.a(new_n30_), .b(new_n76_), .O(new_n77_));
  nand2  g48(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nand4  g49(.a(new_n78_), .b(x11), .c(new_n60_), .d(x00), .O(new_n79_));
  nand2  g50(.a(new_n79_), .b(new_n73_), .O(z11));
  nand2  g51(.a(new_n56_), .b(x00), .O(new_n81_));
  nand3  g52(.a(x12), .b(x11), .c(new_n60_), .O(new_n82_));
  oai21  g53(.a(new_n82_), .b(new_n81_), .c(new_n53_), .O(z12));
endmodule



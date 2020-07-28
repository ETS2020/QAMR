// Benchmark "FAU" written by ABC on Mon Jul 27 17:50:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n68_, new_n69_,
    new_n70_, new_n72_, new_n73_, new_n74_, new_n76_, new_n77_, new_n78_,
    new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n87_, new_n88_, new_n89_, new_n90_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  nand2  g07(.a(x05), .b(new_n41_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  oai21  g10(.a(x03), .b(new_n36_), .c(x16), .O(new_n45_));
  inv1   g11(.a(new_n45_), .O(new_n46_));
  nor2   g12(.a(new_n46_), .b(new_n41_), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n44_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  nand2  g15(.a(x07), .b(x06), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n44_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n50_), .c(new_n47_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  nand3  g20(.a(x08), .b(x07), .c(x06), .O(new_n55_));
  inv1   g21(.a(x08), .O(new_n56_));
  nand2  g22(.a(new_n50_), .b(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n55_), .c(new_n47_), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nor2   g25(.a(new_n55_), .b(x09), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand2  g27(.a(new_n55_), .b(x09), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n61_), .c(new_n47_), .O(z05));
  nand2  g29(.a(new_n61_), .b(x10), .O(new_n64_));
  inv1   g30(.a(x10), .O(new_n65_));
  nand2  g31(.a(new_n60_), .b(new_n65_), .O(new_n66_));
  nand3  g32(.a(new_n66_), .b(new_n64_), .c(new_n47_), .O(z06));
  nand2  g33(.a(new_n66_), .b(x11), .O(new_n68_));
  nor2   g34(.a(x11), .b(x10), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n60_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n68_), .c(new_n47_), .O(z07));
  nand2  g37(.a(new_n70_), .b(x12), .O(new_n72_));
  inv1   g38(.a(x12), .O(new_n73_));
  nand3  g39(.a(new_n69_), .b(new_n60_), .c(new_n73_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n47_), .O(z08));
  inv1   g41(.a(x16), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x12), .O(new_n77_));
  nor3   g43(.a(x13), .b(x11), .c(x10), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n77_), .c(new_n45_), .O(new_n79_));
  nand2  g45(.a(x16), .b(new_n36_), .O(new_n80_));
  oai21  g46(.a(new_n79_), .b(new_n61_), .c(new_n80_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x04), .O(new_n82_));
  inv1   g48(.a(x03), .O(new_n83_));
  oai21  g49(.a(new_n76_), .b(new_n83_), .c(x04), .O(new_n84_));
  aoi21  g50(.a(new_n74_), .b(x13), .c(new_n84_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n82_), .O(z09));
  nand2  g52(.a(new_n45_), .b(x00), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n79_), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n60_), .O(new_n89_));
  nand2  g55(.a(new_n46_), .b(x14), .O(new_n90_));
  aoi21  g56(.a(new_n90_), .b(new_n89_), .c(new_n41_), .O(z10));
  aoi21  g57(.a(new_n80_), .b(new_n83_), .c(new_n41_), .O(z12));
  and2   g58(.a(x17), .b(x04), .O(z14));
  buf    g59(.a(x02), .O(z11));
  buf    g60(.a(x04), .O(z13));
endmodule



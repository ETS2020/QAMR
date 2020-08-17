// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n41_,
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n104_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(new_n35_), .O(new_n37_));
  inv1   g03(.a(x04), .O(new_n38_));
  nand2  g04(.a(x06), .b(new_n38_), .O(new_n39_));
  inv1   g05(.a(x02), .O(new_n40_));
  nand2  g06(.a(new_n40_), .b(x01), .O(new_n41_));
  nand3  g07(.a(new_n41_), .b(new_n39_), .c(new_n37_), .O(z00));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  inv1   g10(.a(x06), .O(new_n45_));
  nor2   g11(.a(x05), .b(new_n38_), .O(new_n46_));
  aoi21  g12(.a(new_n45_), .b(new_n38_), .c(new_n46_), .O(new_n47_));
  nand3  g13(.a(new_n45_), .b(x05), .c(new_n38_), .O(new_n48_));
  oai21  g14(.a(new_n47_), .b(new_n44_), .c(new_n48_), .O(z01));
  oai21  g15(.a(x03), .b(new_n40_), .c(x16), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(new_n45_), .c(x04), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(z02));
  xor2a  g18(.a(x07), .b(x06), .O(new_n53_));
  nand3  g19(.a(new_n53_), .b(new_n50_), .c(x04), .O(new_n54_));
  inv1   g20(.a(new_n54_), .O(z03));
  xnor2a g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(x08), .b(new_n45_), .O(new_n57_));
  oai21  g23(.a(new_n56_), .b(new_n45_), .c(new_n57_), .O(new_n58_));
  nand3  g24(.a(new_n58_), .b(new_n50_), .c(x04), .O(new_n59_));
  inv1   g25(.a(new_n59_), .O(z04));
  oai21  g26(.a(x09), .b(new_n38_), .c(new_n45_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  aoi21  g28(.a(x08), .b(x07), .c(new_n62_), .O(new_n63_));
  nand4  g29(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n50_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n63_), .c(x04), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(new_n61_), .O(z05));
  oai21  g33(.a(x10), .b(new_n38_), .c(new_n45_), .O(new_n68_));
  nand3  g34(.a(new_n62_), .b(x08), .c(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand3  g38(.a(new_n72_), .b(new_n70_), .c(new_n50_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x04), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n68_), .O(z06));
  nand2  g41(.a(new_n72_), .b(x11), .O(new_n76_));
  inv1   g42(.a(x10), .O(new_n77_));
  inv1   g43(.a(x11), .O(new_n78_));
  nand3  g44(.a(x08), .b(x07), .c(x06), .O(new_n79_));
  inv1   g45(.a(new_n79_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n78_), .c(new_n77_), .d(new_n62_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n76_), .c(new_n50_), .d(x04), .O(z07));
  nand2  g48(.a(new_n81_), .b(x12), .O(new_n83_));
  inv1   g49(.a(x12), .O(new_n84_));
  nand4  g50(.a(new_n80_), .b(new_n71_), .c(new_n84_), .d(new_n78_), .O(new_n85_));
  nand4  g51(.a(new_n85_), .b(new_n83_), .c(new_n50_), .d(x04), .O(z08));
  oai21  g52(.a(x13), .b(new_n38_), .c(new_n45_), .O(new_n87_));
  nand3  g53(.a(new_n84_), .b(new_n78_), .c(new_n77_), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n69_), .c(x13), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n84_), .c(new_n78_), .d(new_n77_), .O(new_n91_));
  or2    g57(.a(new_n91_), .b(new_n64_), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n89_), .c(new_n50_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n87_), .O(z09));
  inv1   g61(.a(x00), .O(new_n96_));
  nand2  g62(.a(new_n91_), .b(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(new_n50_), .c(new_n62_), .d(x08), .O(new_n98_));
  inv1   g64(.a(new_n98_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(x07), .c(x06), .O(new_n100_));
  or2    g66(.a(new_n50_), .b(new_n36_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(new_n100_), .c(new_n38_), .O(z10));
  nand2  g68(.a(new_n39_), .b(new_n40_), .O(z11));
  aoi21  g69(.a(x16), .b(new_n40_), .c(x03), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n38_), .O(z12));
  and2   g71(.a(x17), .b(x04), .O(z14));
  buf    g72(.a(x04), .O(z13));
endmodule



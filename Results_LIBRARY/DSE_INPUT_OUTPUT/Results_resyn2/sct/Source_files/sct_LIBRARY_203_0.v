// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n41_, new_n42_,
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_, new_n106_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nor2   g02(.a(x06), .b(x05), .O(new_n37_));
  aoi21  g03(.a(x14), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(new_n36_), .b(new_n35_), .c(new_n38_), .O(new_n39_));
  inv1   g05(.a(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x15), .O(new_n42_));
  nand3  g08(.a(x18), .b(new_n42_), .c(x06), .O(new_n43_));
  nand2  g09(.a(new_n43_), .b(new_n41_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x04), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x04), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x05), .O(new_n52_));
  inv1   g18(.a(new_n52_), .O(z02));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n46_), .O(new_n55_));
  oai21  g21(.a(x06), .b(new_n41_), .c(x07), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n55_), .c(new_n51_), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  oai22  g25(.a(new_n37_), .b(new_n59_), .c(new_n54_), .d(new_n46_), .O(new_n60_));
  nand3  g26(.a(x08), .b(x07), .c(x06), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n60_), .c(new_n51_), .O(new_n62_));
  inv1   g28(.a(new_n62_), .O(z04));
  inv1   g29(.a(x09), .O(new_n64_));
  inv1   g30(.a(new_n61_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n64_), .O(new_n66_));
  oai21  g32(.a(new_n37_), .b(x09), .c(new_n61_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n51_), .O(z05));
  inv1   g34(.a(new_n37_), .O(new_n69_));
  oai21  g35(.a(x03), .b(new_n36_), .c(x16), .O(new_n70_));
  oai21  g36(.a(new_n61_), .b(x09), .c(x10), .O(new_n71_));
  nor2   g37(.a(x10), .b(x09), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(x08), .c(x07), .d(x06), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n71_), .c(new_n70_), .d(x04), .O(new_n74_));
  and2   g40(.a(new_n74_), .b(new_n69_), .O(z06));
  inv1   g41(.a(x11), .O(new_n76_));
  nor3   g42(.a(new_n61_), .b(x10), .c(x09), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  nand3  g44(.a(new_n72_), .b(x08), .c(x07), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x11), .O(new_n80_));
  oai21  g46(.a(x11), .b(new_n41_), .c(new_n46_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n78_), .d(new_n51_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  nand3  g49(.a(new_n77_), .b(new_n83_), .c(new_n76_), .O(new_n84_));
  oai21  g50(.a(new_n79_), .b(x11), .c(x12), .O(new_n85_));
  oai21  g51(.a(x12), .b(new_n41_), .c(new_n46_), .O(new_n86_));
  nand4  g52(.a(new_n86_), .b(new_n85_), .c(new_n84_), .d(new_n51_), .O(z08));
  inv1   g53(.a(x10), .O(new_n88_));
  nand3  g54(.a(new_n83_), .b(new_n76_), .c(new_n88_), .O(new_n89_));
  oai22  g55(.a(new_n89_), .b(new_n66_), .c(new_n37_), .d(x13), .O(new_n90_));
  nor2   g56(.a(new_n61_), .b(x09), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n83_), .c(new_n76_), .d(new_n88_), .O(new_n93_));
  inv1   g59(.a(new_n93_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n91_), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n90_), .c(new_n51_), .O(z09));
  inv1   g62(.a(x00), .O(new_n97_));
  nand2  g63(.a(new_n93_), .b(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(new_n91_), .c(new_n70_), .O(new_n99_));
  nand3  g65(.a(new_n50_), .b(new_n69_), .c(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n47_), .O(z10));
  nand2  g67(.a(new_n69_), .b(new_n36_), .O(z11));
  oai21  g68(.a(new_n49_), .b(x02), .c(new_n48_), .O(new_n103_));
  nor2   g69(.a(new_n37_), .b(new_n47_), .O(z13));
  and2   g70(.a(z13), .b(new_n103_), .O(z12));
  nand2  g71(.a(x17), .b(x04), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n69_), .O(z14));
endmodule



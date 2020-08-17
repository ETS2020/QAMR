// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:21 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n113_, new_n114_,
    new_n117_;
  inv1   g00(.a(x11), .O(new_n35_));
  nor2   g01(.a(x16), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  inv1   g04(.a(x02), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n38_), .c(new_n37_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n36_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n39_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n37_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n37_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n47_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n47_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n48_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n37_), .O(z04));
  nand3  g24(.a(x08), .b(x07), .c(x06), .O(new_n59_));
  nand2  g25(.a(new_n59_), .b(x09), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  nand4  g27(.a(new_n61_), .b(x08), .c(x07), .d(x06), .O(new_n62_));
  nand3  g28(.a(new_n62_), .b(new_n60_), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n37_), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(new_n48_), .O(z05));
  nand2  g31(.a(new_n62_), .b(x10), .O(new_n66_));
  nand2  g32(.a(x07), .b(x06), .O(new_n67_));
  inv1   g33(.a(x10), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n61_), .c(x08), .O(new_n69_));
  nor2   g35(.a(new_n69_), .b(new_n67_), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(new_n66_), .c(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n37_), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n48_), .O(z06));
  oai22  g40(.a(x16), .b(x11), .c(x03), .d(new_n39_), .O(new_n75_));
  nand3  g41(.a(x16), .b(new_n68_), .c(new_n61_), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n59_), .c(x11), .O(new_n77_));
  inv1   g43(.a(new_n59_), .O(new_n78_));
  nand4  g44(.a(new_n78_), .b(new_n35_), .c(new_n68_), .d(new_n61_), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n75_), .d(x04), .O(z07));
  inv1   g46(.a(x16), .O(new_n81_));
  oai21  g47(.a(new_n81_), .b(x12), .c(x11), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(new_n44_), .O(new_n83_));
  inv1   g49(.a(x03), .O(new_n84_));
  nand2  g50(.a(x12), .b(x11), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n84_), .c(x02), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x16), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n78_), .b(new_n88_), .c(new_n68_), .d(new_n61_), .O(new_n89_));
  oai21  g55(.a(new_n70_), .b(new_n88_), .c(new_n89_), .O(new_n90_));
  nand2  g56(.a(new_n90_), .b(new_n35_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n87_), .c(new_n83_), .O(z08));
  inv1   g58(.a(x13), .O(new_n93_));
  nand2  g59(.a(x16), .b(x11), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n93_), .c(new_n88_), .d(new_n68_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(x09), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(x08), .c(x07), .d(x06), .O(new_n97_));
  oai21  g63(.a(new_n81_), .b(x13), .c(x11), .O(new_n98_));
  aoi21  g64(.a(new_n89_), .b(x13), .c(new_n44_), .O(new_n99_));
  nand4  g65(.a(new_n99_), .b(new_n98_), .c(new_n97_), .d(new_n48_), .O(z09));
  nand2  g66(.a(new_n48_), .b(x00), .O(new_n101_));
  nand3  g67(.a(new_n35_), .b(new_n84_), .c(x02), .O(new_n102_));
  nand2  g68(.a(new_n102_), .b(x16), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n93_), .c(new_n88_), .d(new_n68_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(new_n101_), .c(x09), .O(new_n105_));
  nand4  g71(.a(new_n105_), .b(x08), .c(x07), .d(x06), .O(new_n106_));
  inv1   g72(.a(new_n48_), .O(new_n107_));
  nand2  g73(.a(new_n107_), .b(x14), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(x04), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n37_), .O(z10));
  nand2  g77(.a(new_n37_), .b(new_n39_), .O(z11));
  nand2  g78(.a(new_n37_), .b(x03), .O(new_n113_));
  nand2  g79(.a(x16), .b(new_n39_), .O(new_n114_));
  aoi21  g80(.a(new_n114_), .b(new_n113_), .c(new_n44_), .O(z12));
  nand2  g81(.a(new_n37_), .b(new_n44_), .O(z13));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n37_), .O(z14));
endmodule



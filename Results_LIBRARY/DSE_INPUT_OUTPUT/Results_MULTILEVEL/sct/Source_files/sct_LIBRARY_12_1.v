// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:42 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n117_;
  inv1   g00(.a(x13), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n35_), .c(new_n46_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n46_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n50_), .O(z04));
  oai21  g24(.a(x13), .b(x09), .c(new_n46_), .O(new_n59_));
  nand2  g25(.a(x08), .b(x07), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x07), .O(new_n62_));
  nor2   g28(.a(new_n62_), .b(new_n46_), .O(new_n63_));
  inv1   g29(.a(x08), .O(new_n64_));
  nor2   g30(.a(x09), .b(new_n64_), .O(new_n65_));
  aoi21  g31(.a(new_n65_), .b(new_n63_), .c(new_n43_), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(new_n61_), .c(new_n59_), .d(new_n47_), .O(z05));
  oai21  g33(.a(x13), .b(x10), .c(new_n46_), .O(new_n68_));
  nand2  g34(.a(new_n65_), .b(x07), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(x10), .O(new_n70_));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x08), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  aoi21  g39(.a(new_n73_), .b(new_n63_), .c(new_n43_), .O(new_n74_));
  nand4  g40(.a(new_n74_), .b(new_n70_), .c(new_n68_), .d(new_n47_), .O(z06));
  inv1   g41(.a(new_n47_), .O(new_n76_));
  oai21  g42(.a(x13), .b(x11), .c(new_n46_), .O(new_n77_));
  oai21  g43(.a(new_n76_), .b(new_n43_), .c(new_n77_), .O(new_n78_));
  inv1   g44(.a(x11), .O(new_n79_));
  inv1   g45(.a(new_n60_), .O(new_n80_));
  aoi21  g46(.a(new_n71_), .b(new_n80_), .c(new_n79_), .O(new_n81_));
  nor4   g47(.a(new_n60_), .b(x11), .c(x10), .d(x09), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(new_n81_), .c(x06), .O(new_n83_));
  nand3  g49(.a(new_n35_), .b(x11), .c(new_n46_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(new_n78_), .O(z07));
  oai21  g51(.a(x13), .b(x12), .c(new_n46_), .O(new_n86_));
  inv1   g52(.a(x12), .O(new_n87_));
  or2    g53(.a(new_n82_), .b(new_n87_), .O(new_n88_));
  nand3  g54(.a(new_n71_), .b(new_n87_), .c(new_n79_), .O(new_n89_));
  nor3   g55(.a(new_n89_), .b(new_n60_), .c(new_n46_), .O(new_n90_));
  nor2   g56(.a(new_n90_), .b(new_n43_), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n88_), .c(new_n86_), .d(new_n47_), .O(z08));
  oai21  g58(.a(new_n76_), .b(new_n43_), .c(new_n50_), .O(new_n93_));
  inv1   g59(.a(x10), .O(new_n94_));
  nand3  g60(.a(new_n87_), .b(new_n79_), .c(new_n94_), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(new_n69_), .c(x13), .O(new_n96_));
  nand4  g62(.a(new_n35_), .b(new_n87_), .c(new_n79_), .d(new_n94_), .O(new_n97_));
  oai21  g63(.a(new_n97_), .b(new_n69_), .c(new_n96_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x06), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(new_n93_), .O(z09));
  inv1   g66(.a(x09), .O(new_n101_));
  inv1   g67(.a(x00), .O(new_n102_));
  nand2  g68(.a(new_n97_), .b(new_n102_), .O(new_n103_));
  nand4  g69(.a(new_n103_), .b(new_n47_), .c(new_n101_), .d(x08), .O(new_n104_));
  nand2  g70(.a(new_n76_), .b(x14), .O(new_n105_));
  oai21  g71(.a(new_n104_), .b(new_n62_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x06), .O(new_n107_));
  nand3  g73(.a(new_n76_), .b(x14), .c(new_n35_), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n107_), .c(new_n43_), .O(z10));
  nand2  g75(.a(new_n50_), .b(new_n37_), .O(z11));
  inv1   g76(.a(x03), .O(new_n111_));
  inv1   g77(.a(x16), .O(new_n112_));
  oai21  g78(.a(new_n112_), .b(x02), .c(new_n111_), .O(new_n113_));
  nand3  g79(.a(new_n113_), .b(new_n50_), .c(x04), .O(new_n114_));
  inv1   g80(.a(new_n114_), .O(z12));
  nor2   g81(.a(new_n36_), .b(new_n43_), .O(z13));
  nand2  g82(.a(x17), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n50_), .O(z14));
endmodule



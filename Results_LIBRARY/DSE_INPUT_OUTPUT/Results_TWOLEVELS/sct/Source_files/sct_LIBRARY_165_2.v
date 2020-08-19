// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:15 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_;
  inv1   g00(.a(x17), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x11), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  nand3  g11(.a(new_n45_), .b(new_n43_), .c(new_n36_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  oai21  g13(.a(x03), .b(new_n38_), .c(x16), .O(new_n48_));
  nand3  g14(.a(new_n48_), .b(new_n47_), .c(x04), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(new_n36_), .O(z02));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n48_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n36_), .O(z03));
  inv1   g19(.a(x08), .O(new_n54_));
  nand4  g20(.a(new_n36_), .b(new_n54_), .c(x07), .d(x06), .O(new_n55_));
  nand2  g21(.a(new_n35_), .b(x11), .O(new_n56_));
  nand2  g22(.a(x07), .b(x06), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n56_), .c(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(new_n55_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n48_), .c(x04), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(z04));
  inv1   g27(.a(x03), .O(new_n62_));
  oai21  g28(.a(new_n44_), .b(x02), .c(new_n62_), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(x16), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n36_), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  inv1   g35(.a(new_n57_), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n69_), .c(x08), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n68_), .c(new_n66_), .d(new_n36_), .O(z05));
  inv1   g38(.a(new_n36_), .O(new_n73_));
  inv1   g39(.a(x10), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n69_), .c(x08), .O(new_n75_));
  inv1   g41(.a(new_n75_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(new_n70_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x04), .O(new_n78_));
  aoi21  g44(.a(new_n71_), .b(x10), .c(new_n78_), .O(new_n79_));
  aoi21  g45(.a(new_n79_), .b(new_n64_), .c(new_n73_), .O(z06));
  inv1   g46(.a(x11), .O(new_n81_));
  nand4  g47(.a(new_n57_), .b(new_n48_), .c(x08), .d(x04), .O(new_n82_));
  aoi21  g48(.a(new_n82_), .b(new_n76_), .c(new_n81_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n65_), .c(x17), .O(new_n84_));
  aoi21  g50(.a(new_n63_), .b(x16), .c(new_n78_), .O(new_n85_));
  oai21  g51(.a(new_n85_), .b(x11), .c(new_n84_), .O(z07));
  oai21  g52(.a(new_n35_), .b(x12), .c(x11), .O(new_n87_));
  inv1   g53(.a(x12), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n81_), .c(new_n74_), .d(new_n69_), .O(new_n89_));
  nor2   g55(.a(new_n89_), .b(new_n67_), .O(new_n90_));
  aoi21  g56(.a(new_n77_), .b(x12), .c(new_n90_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n87_), .c(new_n66_), .O(z08));
  inv1   g58(.a(x13), .O(new_n93_));
  nand4  g59(.a(new_n48_), .b(new_n93_), .c(new_n88_), .d(new_n81_), .O(new_n94_));
  inv1   g60(.a(new_n94_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n74_), .c(new_n69_), .d(x08), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nand4  g63(.a(new_n97_), .b(x07), .c(x06), .d(x04), .O(new_n98_));
  aoi21  g64(.a(x17), .b(new_n93_), .c(new_n81_), .O(new_n99_));
  inv1   g65(.a(new_n67_), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n88_), .c(new_n74_), .d(new_n69_), .O(new_n101_));
  aoi21  g67(.a(new_n101_), .b(x13), .c(new_n99_), .O(new_n102_));
  nand3  g68(.a(new_n102_), .b(new_n98_), .c(new_n66_), .O(z09));
  nor3   g69(.a(new_n94_), .b(x10), .c(x09), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x08), .c(x07), .d(x06), .O(new_n105_));
  inv1   g71(.a(x00), .O(new_n106_));
  inv1   g72(.a(x16), .O(new_n107_));
  aoi21  g73(.a(new_n62_), .b(x02), .c(new_n107_), .O(new_n108_));
  nor2   g74(.a(new_n108_), .b(x09), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(x08), .c(x07), .d(x06), .O(new_n110_));
  nand2  g76(.a(new_n108_), .b(x14), .O(new_n111_));
  oai21  g77(.a(new_n110_), .b(new_n106_), .c(new_n111_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(new_n36_), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n105_), .c(new_n44_), .O(z10));
  nor2   g80(.a(new_n73_), .b(new_n38_), .O(z11));
  oai21  g81(.a(new_n107_), .b(x02), .c(new_n62_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n36_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z12));
  nor2   g84(.a(new_n73_), .b(new_n44_), .O(z13));
  nor2   g85(.a(new_n35_), .b(new_n44_), .O(z14));
endmodule



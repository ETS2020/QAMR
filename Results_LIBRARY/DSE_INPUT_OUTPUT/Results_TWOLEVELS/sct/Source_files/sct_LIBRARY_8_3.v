// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:46 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n120_,
    new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x09), .O(new_n36_));
  inv1   g02(.a(x14), .O(new_n37_));
  nor2   g03(.a(new_n37_), .b(new_n36_), .O(new_n38_));
  aoi21  g04(.a(new_n35_), .b(x01), .c(new_n38_), .O(new_n39_));
  oai21  g05(.a(x14), .b(x01), .c(new_n39_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n38_), .O(z01));
  inv1   g12(.a(new_n38_), .O(new_n47_));
  inv1   g13(.a(x06), .O(new_n48_));
  oai21  g14(.a(x03), .b(new_n35_), .c(x16), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n48_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n47_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  nand2  g21(.a(x07), .b(x06), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n55_), .b(x07), .c(x06), .O(new_n58_));
  oai21  g24(.a(new_n57_), .b(new_n55_), .c(new_n58_), .O(new_n59_));
  nand3  g25(.a(new_n59_), .b(new_n49_), .c(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n47_), .O(z04));
  nand2  g27(.a(x14), .b(x09), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  nand3  g29(.a(x14), .b(new_n36_), .c(x03), .O(new_n64_));
  aoi21  g30(.a(new_n64_), .b(new_n63_), .c(new_n44_), .O(new_n65_));
  inv1   g31(.a(x03), .O(new_n66_));
  nor2   g32(.a(x14), .b(new_n66_), .O(new_n67_));
  oai21  g33(.a(new_n67_), .b(new_n65_), .c(x16), .O(new_n68_));
  nand2  g34(.a(new_n47_), .b(new_n44_), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n37_), .c(x09), .O(new_n71_));
  nand3  g37(.a(new_n57_), .b(new_n36_), .c(x08), .O(new_n72_));
  nand4  g38(.a(new_n72_), .b(new_n71_), .c(new_n69_), .d(new_n68_), .O(z05));
  inv1   g39(.a(x10), .O(new_n74_));
  inv1   g40(.a(new_n70_), .O(new_n75_));
  nand3  g41(.a(new_n57_), .b(new_n74_), .c(x08), .O(new_n76_));
  oai21  g42(.a(new_n75_), .b(new_n74_), .c(new_n76_), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(new_n36_), .O(new_n78_));
  nand3  g44(.a(new_n37_), .b(x10), .c(x09), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n78_), .c(new_n69_), .d(new_n68_), .O(z06));
  oai21  g46(.a(x14), .b(x11), .c(x09), .O(new_n81_));
  nand2  g47(.a(new_n76_), .b(x11), .O(new_n82_));
  nor2   g48(.a(x11), .b(x10), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n75_), .c(new_n36_), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n82_), .c(new_n81_), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n69_), .c(new_n68_), .O(z07));
  nand3  g53(.a(new_n83_), .b(new_n57_), .c(x08), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x12), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  nand4  g57(.a(new_n75_), .b(new_n91_), .c(new_n90_), .d(new_n74_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n89_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n36_), .O(new_n94_));
  nand3  g60(.a(new_n37_), .b(x12), .c(x09), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n69_), .d(new_n68_), .O(z08));
  nand2  g62(.a(new_n64_), .b(new_n63_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x16), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n49_), .b(new_n99_), .c(new_n91_), .d(new_n90_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x10), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n36_), .c(x08), .d(x07), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n48_), .c(new_n98_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  nand2  g70(.a(x16), .b(x03), .O(new_n105_));
  oai21  g71(.a(new_n99_), .b(new_n36_), .c(new_n105_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n37_), .O(new_n107_));
  nand3  g73(.a(new_n92_), .b(x13), .c(new_n36_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n107_), .c(new_n69_), .O(new_n109_));
  inv1   g75(.a(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(new_n104_), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  nand3  g78(.a(new_n83_), .b(new_n99_), .c(new_n91_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n112_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n49_), .c(x08), .d(x07), .O(new_n115_));
  oai22  g81(.a(new_n115_), .b(new_n48_), .c(new_n49_), .d(new_n37_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(new_n36_), .c(x04), .O(new_n117_));
  inv1   g83(.a(new_n117_), .O(z10));
  nand2  g84(.a(new_n47_), .b(new_n35_), .O(z11));
  nand3  g85(.a(new_n62_), .b(x16), .c(new_n35_), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n66_), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(x04), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(new_n47_), .O(z12));
  nor2   g89(.a(new_n38_), .b(new_n44_), .O(z13));
  nand3  g90(.a(new_n47_), .b(x17), .c(x04), .O(new_n125_));
  inv1   g91(.a(new_n125_), .O(z14));
endmodule



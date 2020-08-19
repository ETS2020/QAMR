// Benchmark "FAU" written by ABC on Wed Aug 19 15:40:58 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n119_, new_n121_,
    new_n122_, new_n124_;
  nor2   g00(.a(x16), .b(x10), .O(new_n35_));
  inv1   g01(.a(new_n35_), .O(new_n36_));
  or2    g02(.a(x14), .b(x01), .O(new_n37_));
  inv1   g03(.a(x02), .O(new_n38_));
  nand2  g04(.a(new_n38_), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n37_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n35_), .O(z01));
  inv1   g12(.a(x03), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x02), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x16), .c(x06), .O(new_n49_));
  nand2  g15(.a(new_n49_), .b(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n36_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(x16), .b(new_n47_), .c(x02), .O(new_n53_));
  inv1   g19(.a(x16), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(x10), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n53_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n52_), .c(x04), .O(new_n57_));
  inv1   g23(.a(new_n57_), .O(z03));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(x07), .b(x06), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n59_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n59_), .c(new_n62_), .O(new_n63_));
  nand3  g29(.a(new_n63_), .b(new_n56_), .c(x04), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  inv1   g31(.a(x09), .O(new_n66_));
  nand3  g32(.a(x10), .b(new_n66_), .c(x08), .O(new_n67_));
  oai22  g33(.a(new_n67_), .b(new_n60_), .c(new_n54_), .d(x02), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x04), .O(new_n69_));
  nand3  g35(.a(x08), .b(x07), .c(x06), .O(new_n70_));
  inv1   g36(.a(new_n70_), .O(new_n71_));
  oai21  g37(.a(new_n71_), .b(new_n66_), .c(x04), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n36_), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n61_), .c(x08), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(new_n47_), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x16), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n73_), .c(new_n69_), .O(z05));
  nand2  g44(.a(new_n36_), .b(new_n44_), .O(new_n79_));
  nand2  g45(.a(x04), .b(new_n38_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n75_), .c(new_n47_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(x16), .O(new_n82_));
  nand3  g48(.a(new_n61_), .b(new_n66_), .c(x08), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(x10), .c(x04), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n82_), .c(new_n79_), .O(z06));
  nand2  g51(.a(new_n83_), .b(x11), .O(new_n86_));
  nor2   g52(.a(x11), .b(x10), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n71_), .c(new_n66_), .O(new_n88_));
  nand4  g54(.a(new_n88_), .b(new_n86_), .c(new_n80_), .d(new_n47_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(x16), .O(new_n90_));
  nand2  g56(.a(x11), .b(x10), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n90_), .c(new_n79_), .O(z07));
  inv1   g58(.a(x10), .O(new_n93_));
  nor2   g59(.a(x12), .b(x11), .O(new_n94_));
  nand3  g60(.a(new_n94_), .b(new_n71_), .c(new_n66_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x16), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n93_), .O(new_n97_));
  nand2  g63(.a(new_n80_), .b(new_n47_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x16), .O(new_n99_));
  nand2  g65(.a(new_n88_), .b(x12), .O(new_n100_));
  nand4  g66(.a(new_n100_), .b(new_n99_), .c(new_n97_), .d(new_n79_), .O(z08));
  nor2   g67(.a(new_n70_), .b(new_n48_), .O(new_n102_));
  nor3   g68(.a(x13), .b(x12), .c(x11), .O(new_n103_));
  nand3  g69(.a(new_n103_), .b(new_n102_), .c(new_n74_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(x04), .c(new_n47_), .d(x02), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(x16), .O(new_n106_));
  oai21  g72(.a(x13), .b(new_n44_), .c(x10), .O(new_n107_));
  aoi21  g73(.a(new_n95_), .b(x13), .c(new_n35_), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n107_), .c(new_n106_), .O(z09));
  nand2  g75(.a(new_n56_), .b(x00), .O(new_n110_));
  nor2   g76(.a(x10), .b(x03), .O(new_n111_));
  nor2   g77(.a(new_n54_), .b(x13), .O(new_n112_));
  nand4  g78(.a(new_n112_), .b(new_n111_), .c(new_n94_), .d(x02), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n110_), .c(x09), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(x08), .c(x07), .d(x06), .O(new_n115_));
  nand3  g81(.a(new_n48_), .b(x16), .c(x14), .O(new_n116_));
  aoi21  g82(.a(new_n116_), .b(new_n115_), .c(new_n44_), .O(z10));
  nor2   g83(.a(new_n35_), .b(new_n38_), .O(z11));
  aoi21  g84(.a(x16), .b(new_n38_), .c(x03), .O(new_n119_));
  oai21  g85(.a(new_n119_), .b(new_n44_), .c(new_n36_), .O(z12));
  nand3  g86(.a(new_n60_), .b(new_n66_), .c(x08), .O(new_n121_));
  oai21  g87(.a(new_n121_), .b(new_n60_), .c(x10), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(new_n54_), .c(new_n44_), .O(z13));
  nand2  g89(.a(x17), .b(x04), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n36_), .O(z14));
endmodule



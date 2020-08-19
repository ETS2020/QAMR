// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:12 2020

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
    new_n43_, new_n44_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n119_, new_n120_, new_n122_;
  inv1   g00(.a(x14), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x13), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(x14), .b(x01), .O(new_n38_));
  nand2  g04(.a(new_n36_), .b(new_n38_), .O(new_n39_));
  nand2  g05(.a(new_n39_), .b(new_n37_), .O(new_n40_));
  oai21  g06(.a(new_n36_), .b(x01), .c(new_n40_), .O(z00));
  nor2   g07(.a(x14), .b(x13), .O(new_n42_));
  inv1   g08(.a(x05), .O(new_n43_));
  inv1   g09(.a(x18), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x15), .c(new_n43_), .O(new_n45_));
  inv1   g11(.a(x04), .O(new_n46_));
  nand2  g12(.a(x05), .b(new_n46_), .O(new_n47_));
  aoi21  g13(.a(new_n47_), .b(new_n45_), .c(new_n42_), .O(z01));
  inv1   g14(.a(x06), .O(new_n49_));
  inv1   g15(.a(new_n42_), .O(new_n50_));
  inv1   g16(.a(x03), .O(new_n51_));
  inv1   g17(.a(x16), .O(new_n52_));
  aoi21  g18(.a(new_n51_), .b(x02), .c(new_n52_), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(new_n54_));
  nand4  g20(.a(new_n54_), .b(new_n50_), .c(new_n49_), .d(x04), .O(new_n55_));
  inv1   g21(.a(new_n55_), .O(z02));
  xor2a  g22(.a(x07), .b(x06), .O(new_n57_));
  nand4  g23(.a(new_n57_), .b(new_n54_), .c(new_n50_), .d(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x08), .O(new_n60_));
  and2   g26(.a(x07), .b(x06), .O(new_n61_));
  nand3  g27(.a(new_n60_), .b(x07), .c(x06), .O(new_n62_));
  oai21  g28(.a(new_n61_), .b(new_n60_), .c(new_n62_), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n54_), .c(new_n50_), .d(x04), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(z04));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n54_), .c(x04), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(new_n50_), .O(new_n69_));
  nand2  g35(.a(x13), .b(x04), .O(new_n70_));
  aoi21  g36(.a(new_n70_), .b(new_n35_), .c(x09), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(x08), .c(x07), .d(x06), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n69_), .O(z05));
  oai21  g39(.a(new_n53_), .b(new_n46_), .c(new_n50_), .O(new_n74_));
  inv1   g40(.a(x09), .O(new_n75_));
  nand3  g41(.a(new_n61_), .b(new_n75_), .c(x08), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x10), .O(new_n77_));
  nor2   g43(.a(x10), .b(x09), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n61_), .c(x08), .O(new_n79_));
  nand4  g45(.a(new_n79_), .b(new_n77_), .c(new_n74_), .d(new_n50_), .O(z06));
  nand2  g46(.a(new_n79_), .b(x11), .O(new_n81_));
  inv1   g47(.a(new_n66_), .O(new_n82_));
  nor2   g48(.a(x11), .b(x10), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n75_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n81_), .c(new_n74_), .d(new_n50_), .O(z07));
  nand2  g51(.a(new_n84_), .b(x12), .O(new_n86_));
  nand3  g52(.a(new_n86_), .b(new_n54_), .c(x04), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n50_), .O(new_n88_));
  inv1   g54(.a(x10), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  oai21  g58(.a(new_n35_), .b(new_n46_), .c(new_n92_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n91_), .c(new_n90_), .d(new_n89_), .O(new_n94_));
  nor2   g60(.a(new_n94_), .b(x09), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(x08), .c(x07), .d(x06), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n88_), .O(z08));
  nand3  g63(.a(x08), .b(x07), .c(x06), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n54_), .O(new_n99_));
  aoi21  g65(.a(new_n99_), .b(new_n75_), .c(new_n46_), .O(new_n100_));
  nand3  g66(.a(new_n91_), .b(new_n90_), .c(new_n89_), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n100_), .c(x13), .O(new_n102_));
  nand4  g68(.a(x08), .b(x07), .c(x06), .d(x04), .O(new_n103_));
  nand4  g69(.a(new_n78_), .b(x14), .c(new_n91_), .d(new_n90_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n103_), .c(x14), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n92_), .O(new_n106_));
  nand3  g72(.a(new_n106_), .b(new_n102_), .c(new_n74_), .O(z09));
  oai21  g73(.a(new_n53_), .b(new_n92_), .c(new_n35_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x00), .O(new_n109_));
  nand4  g75(.a(new_n83_), .b(x14), .c(new_n92_), .d(new_n91_), .O(new_n110_));
  aoi21  g76(.a(new_n110_), .b(new_n109_), .c(x09), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(x08), .c(x07), .d(x06), .O(new_n112_));
  nand2  g78(.a(new_n53_), .b(x14), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n46_), .O(z10));
  nor2   g80(.a(new_n42_), .b(new_n37_), .O(z11));
  nor3   g81(.a(new_n42_), .b(new_n52_), .c(x02), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(x03), .c(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n50_), .O(z12));
  nand4  g84(.a(new_n99_), .b(new_n76_), .c(new_n54_), .d(new_n75_), .O(new_n119_));
  nand2  g85(.a(new_n119_), .b(x13), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n35_), .c(new_n46_), .O(z13));
  inv1   g87(.a(x17), .O(new_n122_));
  nor3   g88(.a(new_n42_), .b(new_n122_), .c(new_n46_), .O(z14));
endmodule



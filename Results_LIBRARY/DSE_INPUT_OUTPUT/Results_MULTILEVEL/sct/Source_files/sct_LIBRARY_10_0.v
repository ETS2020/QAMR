// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:41 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n40_, new_n41_, new_n42_,
    new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n102_, new_n103_, new_n104_,
    new_n105_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n113_, new_n114_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n124_, new_n126_,
    new_n129_;
  nor2   g00(.a(x16), .b(x06), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n35_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(x16), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  nand2  g12(.a(new_n46_), .b(x02), .O(new_n47_));
  nor4   g13(.a(new_n47_), .b(new_n45_), .c(x06), .d(new_n42_), .O(z02));
  inv1   g14(.a(x06), .O(new_n49_));
  nand3  g15(.a(x16), .b(x07), .c(new_n49_), .O(new_n50_));
  oai21  g16(.a(x07), .b(new_n49_), .c(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n46_), .c(x02), .O(new_n52_));
  inv1   g18(.a(x07), .O(new_n53_));
  nand3  g19(.a(new_n45_), .b(new_n53_), .c(x06), .O(new_n54_));
  aoi21  g20(.a(new_n54_), .b(new_n52_), .c(new_n42_), .O(z03));
  xor2a  g21(.a(x08), .b(x07), .O(new_n56_));
  nand2  g22(.a(new_n47_), .b(x16), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n56_), .c(x06), .O(new_n58_));
  inv1   g24(.a(new_n47_), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(x16), .c(x08), .d(new_n49_), .O(new_n60_));
  aoi21  g26(.a(new_n60_), .b(new_n58_), .c(new_n42_), .O(z04));
  oai21  g27(.a(x16), .b(new_n49_), .c(new_n47_), .O(new_n62_));
  oai21  g28(.a(new_n45_), .b(x09), .c(new_n49_), .O(new_n63_));
  nand2  g29(.a(x08), .b(x07), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x09), .O(new_n65_));
  nor2   g31(.a(new_n53_), .b(new_n49_), .O(new_n66_));
  inv1   g32(.a(x08), .O(new_n67_));
  nor2   g33(.a(x09), .b(new_n67_), .O(new_n68_));
  aoi21  g34(.a(new_n68_), .b(new_n66_), .c(new_n42_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n65_), .c(new_n63_), .d(new_n62_), .O(z05));
  oai21  g36(.a(new_n45_), .b(x10), .c(new_n49_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n42_), .O(new_n72_));
  nand2  g38(.a(x10), .b(new_n49_), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n46_), .c(x02), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(x16), .O(new_n75_));
  inv1   g41(.a(x09), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(x08), .c(x07), .O(new_n77_));
  nand2  g43(.a(new_n77_), .b(x10), .O(new_n78_));
  inv1   g44(.a(x10), .O(new_n79_));
  inv1   g45(.a(new_n64_), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n79_), .c(new_n76_), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n78_), .O(new_n82_));
  nand2  g48(.a(new_n82_), .b(x06), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n75_), .c(new_n72_), .O(z06));
  oai21  g50(.a(new_n45_), .b(x11), .c(new_n49_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n42_), .O(new_n86_));
  nand2  g52(.a(x11), .b(new_n49_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n46_), .c(x02), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(x16), .O(new_n89_));
  and2   g55(.a(new_n81_), .b(x11), .O(new_n90_));
  nor3   g56(.a(x11), .b(x10), .c(x09), .O(new_n91_));
  and2   g57(.a(new_n91_), .b(new_n80_), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n90_), .c(x06), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n89_), .c(new_n86_), .O(z07));
  oai21  g60(.a(new_n45_), .b(x12), .c(new_n49_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(new_n42_), .O(new_n96_));
  nand2  g62(.a(x12), .b(new_n49_), .O(new_n97_));
  nand3  g63(.a(new_n97_), .b(new_n46_), .c(x02), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x16), .O(new_n99_));
  inv1   g65(.a(x12), .O(new_n100_));
  aoi21  g66(.a(new_n91_), .b(new_n80_), .c(new_n100_), .O(new_n101_));
  inv1   g67(.a(x11), .O(new_n102_));
  nand3  g68(.a(new_n100_), .b(new_n102_), .c(new_n79_), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(new_n77_), .O(new_n104_));
  oai21  g70(.a(new_n104_), .b(new_n101_), .c(x06), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n99_), .c(new_n96_), .O(z08));
  oai21  g72(.a(new_n45_), .b(x13), .c(new_n49_), .O(new_n107_));
  inv1   g73(.a(x13), .O(new_n108_));
  nand2  g74(.a(x16), .b(new_n49_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n108_), .c(new_n100_), .d(new_n102_), .O(new_n110_));
  nor2   g76(.a(new_n110_), .b(x10), .O(new_n111_));
  nand4  g77(.a(new_n111_), .b(new_n76_), .c(x08), .d(x07), .O(new_n112_));
  nor2   g78(.a(new_n104_), .b(new_n108_), .O(new_n113_));
  nor2   g79(.a(new_n113_), .b(new_n42_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n112_), .c(new_n107_), .d(new_n57_), .O(z09));
  inv1   g81(.a(x00), .O(new_n116_));
  nand4  g82(.a(new_n108_), .b(new_n100_), .c(new_n102_), .d(new_n79_), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n116_), .O(new_n118_));
  nand4  g84(.a(new_n118_), .b(new_n57_), .c(new_n76_), .d(x08), .O(new_n119_));
  inv1   g85(.a(new_n119_), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(x07), .c(x06), .O(new_n121_));
  nand3  g87(.a(new_n47_), .b(x16), .c(x14), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(new_n121_), .c(new_n42_), .O(z10));
  inv1   g89(.a(new_n35_), .O(new_n124_));
  nand2  g90(.a(new_n124_), .b(new_n36_), .O(z11));
  aoi21  g91(.a(x16), .b(new_n36_), .c(x03), .O(new_n126_));
  oai21  g92(.a(new_n126_), .b(new_n42_), .c(new_n124_), .O(z12));
  nor2   g93(.a(new_n35_), .b(new_n42_), .O(z13));
  inv1   g94(.a(x17), .O(new_n129_));
  nor3   g95(.a(new_n35_), .b(new_n129_), .c(new_n42_), .O(z14));
endmodule



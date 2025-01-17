// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:09 2020

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
    new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n118_, new_n119_,
    new_n120_, new_n123_, new_n124_, new_n126_;
  nor2   g00(.a(x16), .b(x13), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  aoi21  g08(.a(x05), .b(new_n42_), .c(new_n35_), .O(new_n43_));
  oai21  g09(.a(new_n41_), .b(x05), .c(new_n43_), .O(z01));
  inv1   g10(.a(new_n35_), .O(new_n45_));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(x02), .O(new_n49_));
  inv1   g15(.a(new_n49_), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(new_n47_), .O(new_n51_));
  inv1   g17(.a(new_n51_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n46_), .c(x04), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n45_), .O(z02));
  xor2a  g20(.a(x07), .b(x06), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n45_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n52_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n45_), .O(z04));
  nor2   g29(.a(new_n50_), .b(new_n42_), .O(new_n64_));
  nand3  g30(.a(x08), .b(x07), .c(x06), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x09), .O(new_n66_));
  inv1   g32(.a(x09), .O(new_n67_));
  nand3  g33(.a(new_n59_), .b(new_n67_), .c(x08), .O(new_n68_));
  nand3  g34(.a(new_n68_), .b(new_n66_), .c(x04), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(new_n64_), .c(x16), .O(new_n70_));
  nand2  g36(.a(new_n69_), .b(x13), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n70_), .O(z05));
  oai21  g38(.a(new_n49_), .b(new_n42_), .c(x16), .O(new_n73_));
  nand2  g39(.a(new_n68_), .b(x10), .O(new_n74_));
  inv1   g40(.a(x10), .O(new_n75_));
  nand4  g41(.a(new_n59_), .b(new_n75_), .c(new_n67_), .d(x08), .O(new_n76_));
  aoi21  g42(.a(x13), .b(new_n42_), .c(new_n35_), .O(new_n77_));
  nand4  g43(.a(new_n77_), .b(new_n76_), .c(new_n74_), .d(new_n73_), .O(z06));
  nand2  g44(.a(new_n76_), .b(x11), .O(new_n79_));
  inv1   g45(.a(new_n65_), .O(new_n80_));
  nor3   g46(.a(x11), .b(x10), .c(x09), .O(new_n81_));
  nand2  g47(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n79_), .c(new_n50_), .d(x04), .O(new_n83_));
  nand2  g49(.a(new_n83_), .b(x16), .O(new_n84_));
  nand4  g50(.a(new_n81_), .b(x08), .c(x07), .d(x06), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n79_), .c(x04), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(x13), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n84_), .O(z07));
  nand2  g54(.a(new_n45_), .b(new_n42_), .O(z13));
  inv1   g55(.a(x11), .O(new_n90_));
  inv1   g56(.a(x12), .O(new_n91_));
  inv1   g57(.a(x13), .O(new_n92_));
  nand3  g58(.a(x16), .b(new_n92_), .c(x04), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(new_n49_), .c(new_n92_), .O(new_n94_));
  nand4  g60(.a(new_n94_), .b(new_n91_), .c(new_n90_), .d(new_n75_), .O(new_n95_));
  nor2   g61(.a(new_n95_), .b(x09), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(x08), .c(x07), .d(x06), .O(new_n97_));
  aoi21  g63(.a(new_n82_), .b(x12), .c(new_n35_), .O(new_n98_));
  oai21  g64(.a(new_n52_), .b(new_n42_), .c(new_n98_), .O(new_n99_));
  inv1   g65(.a(new_n99_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n97_), .c(z13), .O(z08));
  nand3  g67(.a(x04), .b(new_n48_), .c(x02), .O(new_n102_));
  nand3  g68(.a(x16), .b(new_n92_), .c(new_n91_), .O(new_n103_));
  oai22  g69(.a(new_n103_), .b(new_n102_), .c(new_n92_), .d(new_n91_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n90_), .c(new_n75_), .d(new_n67_), .O(new_n105_));
  inv1   g71(.a(new_n105_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(x08), .c(x07), .d(x06), .O(new_n107_));
  aoi22  g73(.a(new_n82_), .b(x13), .c(new_n51_), .d(x04), .O(new_n108_));
  nand3  g74(.a(new_n108_), .b(new_n107_), .c(z13), .O(z09));
  nand3  g75(.a(x16), .b(new_n48_), .c(x02), .O(new_n110_));
  nand2  g76(.a(new_n47_), .b(x13), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(new_n110_), .O(new_n112_));
  nand2  g78(.a(new_n112_), .b(x00), .O(new_n113_));
  nor2   g79(.a(new_n47_), .b(x13), .O(new_n114_));
  nor2   g80(.a(x10), .b(x03), .O(new_n115_));
  nor2   g81(.a(x12), .b(x11), .O(new_n116_));
  nand4  g82(.a(new_n116_), .b(new_n115_), .c(new_n114_), .d(x02), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n113_), .c(x09), .O(new_n118_));
  nand4  g84(.a(new_n118_), .b(x08), .c(x07), .d(x06), .O(new_n119_));
  nand2  g85(.a(new_n51_), .b(x14), .O(new_n120_));
  aoi21  g86(.a(new_n120_), .b(new_n119_), .c(new_n42_), .O(z10));
  nand2  g87(.a(new_n45_), .b(new_n36_), .O(z11));
  nand2  g88(.a(new_n45_), .b(x03), .O(new_n123_));
  nand2  g89(.a(x16), .b(new_n36_), .O(new_n124_));
  aoi21  g90(.a(new_n124_), .b(new_n123_), .c(new_n42_), .O(z12));
  inv1   g91(.a(x17), .O(new_n126_));
  nor3   g92(.a(new_n35_), .b(new_n126_), .c(new_n42_), .O(z14));
endmodule



// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:31 2020

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
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n62_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n113_, new_n116_, new_n117_, new_n120_;
  nor2   g00(.a(x16), .b(x05), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x05), .O(new_n40_));
  nand2  g06(.a(x18), .b(x16), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x15), .c(new_n40_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x04), .c(new_n42_), .O(z01));
  inv1   g09(.a(new_n35_), .O(new_n44_));
  inv1   g10(.a(x06), .O(new_n45_));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n45_), .c(x04), .O(new_n50_));
  nand2  g16(.a(new_n50_), .b(new_n44_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(x16), .b(new_n46_), .c(x02), .O(new_n53_));
  nand2  g19(.a(new_n47_), .b(x05), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n52_), .c(x04), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z03));
  inv1   g23(.a(x08), .O(new_n58_));
  and2   g24(.a(x07), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x07), .c(x06), .O(new_n60_));
  oai21  g26(.a(new_n59_), .b(new_n58_), .c(new_n60_), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n49_), .c(x04), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n44_), .O(z04));
  inv1   g29(.a(x04), .O(new_n64_));
  aoi21  g30(.a(new_n46_), .b(x02), .c(new_n64_), .O(new_n65_));
  nand3  g31(.a(x08), .b(x07), .c(x06), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x09), .O(new_n67_));
  inv1   g33(.a(x09), .O(new_n68_));
  nand3  g34(.a(new_n59_), .b(new_n68_), .c(x08), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n67_), .c(x04), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n65_), .c(x16), .O(new_n71_));
  nand2  g37(.a(new_n70_), .b(x05), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(new_n71_), .O(z05));
  nand2  g39(.a(new_n69_), .b(x10), .O(new_n74_));
  nor2   g40(.a(x10), .b(x09), .O(new_n75_));
  nand3  g41(.a(new_n75_), .b(new_n59_), .c(x08), .O(new_n76_));
  nand3  g42(.a(new_n76_), .b(new_n74_), .c(x04), .O(new_n77_));
  oai21  g43(.a(new_n77_), .b(new_n65_), .c(x16), .O(new_n78_));
  nand2  g44(.a(new_n77_), .b(x05), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n78_), .O(z06));
  nand2  g46(.a(new_n76_), .b(x11), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(new_n66_), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n83_), .c(new_n82_), .d(new_n68_), .O(new_n85_));
  nand3  g51(.a(new_n85_), .b(new_n81_), .c(x04), .O(new_n86_));
  oai21  g52(.a(new_n86_), .b(new_n65_), .c(x16), .O(new_n87_));
  nand2  g53(.a(new_n86_), .b(x05), .O(new_n88_));
  nand2  g54(.a(new_n88_), .b(new_n87_), .O(z07));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n75_), .b(new_n84_), .c(new_n90_), .d(new_n83_), .O(new_n91_));
  nand2  g57(.a(new_n91_), .b(x04), .O(new_n92_));
  aoi21  g58(.a(new_n85_), .b(x12), .c(new_n92_), .O(new_n93_));
  inv1   g59(.a(new_n65_), .O(new_n94_));
  nand2  g60(.a(new_n93_), .b(new_n94_), .O(new_n95_));
  nand2  g61(.a(new_n95_), .b(x16), .O(new_n96_));
  oai21  g62(.a(new_n93_), .b(new_n40_), .c(new_n96_), .O(z08));
  nand2  g63(.a(new_n44_), .b(new_n64_), .O(new_n98_));
  inv1   g64(.a(x13), .O(new_n99_));
  nand4  g65(.a(new_n55_), .b(new_n99_), .c(new_n90_), .d(new_n83_), .O(new_n100_));
  nor2   g66(.a(new_n100_), .b(x10), .O(new_n101_));
  nand4  g67(.a(new_n101_), .b(new_n68_), .c(x08), .d(x07), .O(new_n102_));
  oai21  g68(.a(new_n102_), .b(new_n45_), .c(new_n49_), .O(new_n103_));
  nand2  g69(.a(new_n103_), .b(x04), .O(new_n104_));
  aoi21  g70(.a(new_n91_), .b(x13), .c(new_n35_), .O(new_n105_));
  nand3  g71(.a(new_n105_), .b(new_n104_), .c(new_n98_), .O(z09));
  inv1   g72(.a(x00), .O(new_n107_));
  nand4  g73(.a(new_n99_), .b(new_n90_), .c(new_n83_), .d(new_n82_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand4  g75(.a(new_n109_), .b(new_n55_), .c(new_n68_), .d(x08), .O(new_n110_));
  inv1   g76(.a(new_n110_), .O(new_n111_));
  nand3  g77(.a(new_n111_), .b(x07), .c(x06), .O(new_n112_));
  nand2  g78(.a(new_n48_), .b(x14), .O(new_n113_));
  aoi21  g79(.a(new_n113_), .b(new_n112_), .c(new_n64_), .O(z10));
  nor2   g80(.a(new_n35_), .b(new_n36_), .O(z11));
  nand2  g81(.a(new_n44_), .b(x03), .O(new_n116_));
  nand2  g82(.a(x16), .b(new_n36_), .O(new_n117_));
  aoi21  g83(.a(new_n117_), .b(new_n116_), .c(new_n64_), .O(z12));
  nor2   g84(.a(new_n35_), .b(new_n64_), .O(z13));
  nand2  g85(.a(x17), .b(x04), .O(new_n120_));
  nand2  g86(.a(new_n120_), .b(new_n44_), .O(z14));
endmodule



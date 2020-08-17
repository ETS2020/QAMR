// Benchmark "FAU" written by ABC on Fri Aug 14 02:11:53 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_,
    new_n91_, new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_,
    new_n99_, new_n100_, new_n101_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n110_, new_n111_,
    new_n112_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n120_, new_n121_, new_n122_, new_n123_, new_n126_,
    new_n127_, new_n128_, new_n131_;
  inv1   g00(.a(x02), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  oai21  g02(.a(new_n36_), .b(x01), .c(new_n35_), .O(new_n37_));
  nand2  g03(.a(new_n36_), .b(x06), .O(new_n38_));
  oai21  g04(.a(new_n38_), .b(x01), .c(new_n37_), .O(z00));
  inv1   g05(.a(x18), .O(new_n40_));
  nor2   g06(.a(new_n40_), .b(x15), .O(new_n41_));
  inv1   g07(.a(x04), .O(new_n42_));
  nor2   g08(.a(x06), .b(new_n35_), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n42_), .c(new_n43_), .O(new_n44_));
  oai21  g10(.a(new_n41_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n46_), .c(x04), .d(new_n35_), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(x07), .O(new_n50_));
  oai21  g16(.a(x03), .b(new_n35_), .c(x16), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n50_), .c(x06), .O(new_n52_));
  nand4  g18(.a(new_n47_), .b(x07), .c(new_n46_), .d(new_n35_), .O(new_n53_));
  aoi21  g19(.a(new_n53_), .b(new_n52_), .c(new_n42_), .O(z03));
  xor2a  g20(.a(x08), .b(x07), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n51_), .c(x06), .O(new_n56_));
  nand4  g22(.a(new_n47_), .b(x08), .c(new_n46_), .d(new_n35_), .O(new_n57_));
  aoi21  g23(.a(new_n57_), .b(new_n56_), .c(new_n42_), .O(z04));
  nor2   g24(.a(x09), .b(x02), .O(new_n59_));
  oai21  g25(.a(new_n59_), .b(x06), .c(new_n42_), .O(new_n60_));
  inv1   g26(.a(x09), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(x06), .c(new_n47_), .O(new_n62_));
  nand2  g28(.a(new_n62_), .b(new_n35_), .O(new_n63_));
  and2   g29(.a(x08), .b(x07), .O(new_n64_));
  nor2   g30(.a(new_n64_), .b(new_n61_), .O(new_n65_));
  nand3  g31(.a(new_n61_), .b(x08), .c(x07), .O(new_n66_));
  nand2  g32(.a(x16), .b(x03), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  oai21  g34(.a(new_n68_), .b(new_n65_), .c(x06), .O(new_n69_));
  nand3  g35(.a(new_n69_), .b(new_n63_), .c(new_n60_), .O(z05));
  nor2   g36(.a(x10), .b(x09), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n64_), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x06), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(x02), .O(new_n74_));
  nand2  g40(.a(new_n61_), .b(x08), .O(new_n75_));
  nand2  g41(.a(x07), .b(x06), .O(new_n76_));
  oai21  g42(.a(new_n76_), .b(new_n75_), .c(x10), .O(new_n77_));
  nand2  g43(.a(new_n71_), .b(x08), .O(new_n78_));
  nor2   g44(.a(new_n78_), .b(new_n76_), .O(new_n79_));
  nor2   g45(.a(new_n79_), .b(new_n42_), .O(new_n80_));
  nand4  g46(.a(new_n80_), .b(new_n77_), .c(new_n74_), .d(new_n51_), .O(z06));
  nor2   g47(.a(x11), .b(x02), .O(new_n82_));
  oai21  g48(.a(new_n82_), .b(x06), .c(new_n42_), .O(new_n83_));
  inv1   g49(.a(x11), .O(new_n84_));
  oai21  g50(.a(new_n84_), .b(x06), .c(new_n47_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(new_n35_), .O(new_n86_));
  aoi21  g52(.a(new_n71_), .b(new_n64_), .c(new_n84_), .O(new_n87_));
  inv1   g53(.a(x10), .O(new_n88_));
  nand4  g54(.a(new_n64_), .b(new_n84_), .c(new_n88_), .d(new_n61_), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n67_), .O(new_n90_));
  oai21  g56(.a(new_n90_), .b(new_n87_), .c(x06), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(new_n86_), .c(new_n83_), .O(z07));
  nor2   g58(.a(x12), .b(x02), .O(new_n93_));
  oai21  g59(.a(new_n93_), .b(x06), .c(new_n42_), .O(new_n94_));
  inv1   g60(.a(x12), .O(new_n95_));
  oai21  g61(.a(new_n95_), .b(x06), .c(new_n47_), .O(new_n96_));
  nand2  g62(.a(new_n96_), .b(new_n35_), .O(new_n97_));
  and2   g63(.a(new_n89_), .b(x12), .O(new_n98_));
  nand3  g64(.a(new_n95_), .b(new_n84_), .c(new_n88_), .O(new_n99_));
  oai21  g65(.a(new_n99_), .b(new_n66_), .c(new_n67_), .O(new_n100_));
  oai21  g66(.a(new_n100_), .b(new_n98_), .c(x06), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n97_), .c(new_n94_), .O(z08));
  nor2   g68(.a(x13), .b(x02), .O(new_n103_));
  oai21  g69(.a(new_n103_), .b(x06), .c(new_n42_), .O(new_n104_));
  inv1   g70(.a(x13), .O(new_n105_));
  oai21  g71(.a(new_n105_), .b(x06), .c(new_n47_), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(new_n35_), .O(new_n107_));
  oai21  g73(.a(new_n99_), .b(new_n66_), .c(x13), .O(new_n108_));
  nand4  g74(.a(new_n105_), .b(new_n95_), .c(new_n84_), .d(new_n88_), .O(new_n109_));
  or2    g75(.a(new_n109_), .b(new_n66_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n108_), .c(new_n67_), .O(new_n111_));
  nand2  g77(.a(new_n111_), .b(x06), .O(new_n112_));
  nand3  g78(.a(new_n112_), .b(new_n107_), .c(new_n104_), .O(z09));
  inv1   g79(.a(new_n43_), .O(new_n114_));
  oai22  g80(.a(x16), .b(new_n46_), .c(x03), .d(new_n35_), .O(new_n115_));
  inv1   g81(.a(x00), .O(new_n116_));
  nand2  g82(.a(new_n109_), .b(new_n116_), .O(new_n117_));
  nand4  g83(.a(new_n117_), .b(new_n115_), .c(new_n61_), .d(x08), .O(new_n118_));
  inv1   g84(.a(x03), .O(new_n119_));
  nand3  g85(.a(x06), .b(new_n119_), .c(x02), .O(new_n120_));
  nand3  g86(.a(new_n120_), .b(x16), .c(x14), .O(new_n121_));
  oai21  g87(.a(new_n118_), .b(new_n50_), .c(new_n121_), .O(new_n122_));
  nand2  g88(.a(new_n122_), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n114_), .O(z10));
  nor2   g90(.a(new_n46_), .b(new_n35_), .O(z11));
  aoi21  g91(.a(x04), .b(x03), .c(new_n46_), .O(new_n126_));
  nand2  g92(.a(new_n47_), .b(new_n119_), .O(new_n127_));
  nand3  g93(.a(new_n127_), .b(x04), .c(new_n35_), .O(new_n128_));
  oai21  g94(.a(new_n126_), .b(new_n35_), .c(new_n128_), .O(z12));
  nand2  g95(.a(new_n114_), .b(new_n42_), .O(z13));
  inv1   g96(.a(x17), .O(new_n131_));
  nor3   g97(.a(new_n43_), .b(new_n131_), .c(new_n42_), .O(z14));
endmodule



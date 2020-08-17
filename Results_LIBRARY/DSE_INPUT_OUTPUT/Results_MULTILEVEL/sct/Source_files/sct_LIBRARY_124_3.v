// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:11 2020

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
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n58_,
    new_n60_, new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n117_, new_n120_, new_n121_,
    new_n123_;
  nand2  g00(.a(x16), .b(x08), .O(new_n35_));
  or2    g01(.a(x14), .b(x01), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  nand3  g04(.a(new_n38_), .b(new_n36_), .c(new_n35_), .O(z00));
  inv1   g05(.a(new_n35_), .O(new_n40_));
  inv1   g06(.a(x05), .O(new_n41_));
  inv1   g07(.a(x18), .O(new_n42_));
  oai21  g08(.a(new_n42_), .b(x15), .c(new_n41_), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  nand2  g10(.a(x05), .b(new_n44_), .O(new_n45_));
  aoi21  g11(.a(new_n45_), .b(new_n43_), .c(new_n40_), .O(z01));
  inv1   g12(.a(x06), .O(new_n47_));
  inv1   g13(.a(x03), .O(new_n48_));
  inv1   g14(.a(x16), .O(new_n49_));
  aoi21  g15(.a(new_n48_), .b(x02), .c(new_n49_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n35_), .O(z02));
  xor2a  g19(.a(x07), .b(x06), .O(new_n54_));
  inv1   g20(.a(x08), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n48_), .c(x02), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(x16), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n54_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z03));
  inv1   g25(.a(x07), .O(new_n60_));
  nand3  g26(.a(x16), .b(new_n48_), .c(x02), .O(new_n61_));
  nand2  g27(.a(new_n49_), .b(new_n55_), .O(new_n62_));
  aoi21  g28(.a(new_n62_), .b(new_n61_), .c(new_n60_), .O(new_n63_));
  nand3  g29(.a(new_n49_), .b(x08), .c(new_n60_), .O(new_n64_));
  inv1   g30(.a(new_n64_), .O(new_n65_));
  oai21  g31(.a(new_n65_), .b(new_n63_), .c(x06), .O(new_n66_));
  nand2  g32(.a(x08), .b(new_n47_), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(new_n66_), .O(new_n68_));
  nand2  g34(.a(new_n68_), .b(x04), .O(new_n69_));
  nand2  g35(.a(new_n69_), .b(new_n35_), .O(z04));
  inv1   g36(.a(x09), .O(new_n71_));
  nand3  g37(.a(new_n71_), .b(x07), .c(x06), .O(new_n72_));
  inv1   g38(.a(new_n72_), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(x16), .c(x08), .O(new_n74_));
  nand3  g40(.a(new_n71_), .b(new_n48_), .c(x02), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x16), .O(new_n76_));
  nand3  g42(.a(x08), .b(x07), .c(x06), .O(new_n77_));
  aoi21  g43(.a(new_n77_), .b(x09), .c(new_n44_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(new_n74_), .O(z05));
  nand2  g45(.a(new_n35_), .b(new_n44_), .O(z13));
  oai21  g46(.a(new_n50_), .b(x10), .c(new_n55_), .O(new_n81_));
  inv1   g47(.a(x10), .O(new_n82_));
  nor2   g48(.a(new_n60_), .b(new_n47_), .O(new_n83_));
  nor2   g49(.a(x10), .b(x09), .O(new_n84_));
  nand3  g50(.a(new_n84_), .b(new_n83_), .c(x08), .O(new_n85_));
  oai21  g51(.a(new_n73_), .b(new_n82_), .c(new_n85_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n49_), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n81_), .c(z13), .O(z06));
  oai21  g54(.a(new_n50_), .b(x11), .c(new_n55_), .O(new_n89_));
  inv1   g55(.a(x11), .O(new_n90_));
  aoi21  g56(.a(new_n84_), .b(new_n83_), .c(new_n90_), .O(new_n91_));
  nor4   g57(.a(new_n77_), .b(x11), .c(x10), .d(x09), .O(new_n92_));
  oai21  g58(.a(new_n92_), .b(new_n91_), .c(new_n49_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n89_), .c(z13), .O(z07));
  inv1   g60(.a(x12), .O(new_n95_));
  nand3  g61(.a(new_n95_), .b(new_n90_), .c(new_n82_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n72_), .c(new_n49_), .O(new_n97_));
  nand2  g63(.a(new_n97_), .b(x08), .O(new_n98_));
  nand3  g64(.a(new_n95_), .b(new_n48_), .c(x02), .O(new_n99_));
  nand2  g65(.a(new_n99_), .b(x16), .O(new_n100_));
  inv1   g66(.a(new_n92_), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(x12), .O(new_n102_));
  nand4  g68(.a(new_n102_), .b(new_n100_), .c(new_n98_), .d(x04), .O(z08));
  oai21  g69(.a(new_n50_), .b(x13), .c(new_n55_), .O(new_n104_));
  oai21  g70(.a(new_n96_), .b(new_n72_), .c(x13), .O(new_n105_));
  nand3  g71(.a(new_n83_), .b(new_n71_), .c(x08), .O(new_n106_));
  inv1   g72(.a(x13), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n95_), .c(new_n90_), .d(new_n82_), .O(new_n108_));
  oai21  g74(.a(new_n108_), .b(new_n106_), .c(new_n105_), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n49_), .O(new_n110_));
  nand3  g76(.a(new_n110_), .b(new_n104_), .c(z13), .O(z09));
  inv1   g77(.a(x00), .O(new_n112_));
  aoi21  g78(.a(new_n108_), .b(new_n112_), .c(x09), .O(new_n113_));
  nand4  g79(.a(new_n113_), .b(x08), .c(x07), .d(x06), .O(new_n114_));
  nand2  g80(.a(new_n50_), .b(x14), .O(new_n115_));
  nand2  g81(.a(new_n115_), .b(new_n114_), .O(new_n116_));
  nand2  g82(.a(new_n116_), .b(x04), .O(new_n117_));
  nand2  g83(.a(new_n117_), .b(new_n35_), .O(z10));
  nor2   g84(.a(new_n40_), .b(new_n37_), .O(z11));
  nand2  g85(.a(new_n35_), .b(x03), .O(new_n120_));
  nand3  g86(.a(x16), .b(new_n55_), .c(new_n37_), .O(new_n121_));
  aoi21  g87(.a(new_n121_), .b(new_n120_), .c(new_n44_), .O(z12));
  nand2  g88(.a(x17), .b(x04), .O(new_n123_));
  nand2  g89(.a(new_n123_), .b(new_n35_), .O(z14));
endmodule



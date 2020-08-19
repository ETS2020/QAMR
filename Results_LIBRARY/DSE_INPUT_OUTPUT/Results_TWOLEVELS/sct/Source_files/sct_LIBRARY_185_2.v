// Benchmark "FAU" written by ABC on Wed Aug 19 15:41:19 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n39_, new_n40_, new_n41_, new_n42_,
    new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n103_, new_n104_, new_n105_,
    new_n106_, new_n107_, new_n108_, new_n109_, new_n111_, new_n112_,
    new_n113_, new_n114_, new_n115_, new_n116_, new_n117_, new_n118_,
    new_n119_, new_n121_, new_n122_, new_n125_;
  inv1   g00(.a(x01), .O(new_n35_));
  nor2   g01(.a(x02), .b(new_n35_), .O(new_n36_));
  inv1   g02(.a(new_n36_), .O(new_n37_));
  oai21  g03(.a(x14), .b(x01), .c(new_n37_), .O(z00));
  inv1   g04(.a(x18), .O(new_n39_));
  nor2   g05(.a(new_n39_), .b(x15), .O(new_n40_));
  inv1   g06(.a(x04), .O(new_n41_));
  aoi21  g07(.a(x05), .b(new_n41_), .c(new_n36_), .O(new_n42_));
  oai21  g08(.a(new_n40_), .b(x05), .c(new_n42_), .O(z01));
  inv1   g09(.a(x06), .O(new_n44_));
  nand2  g10(.a(x16), .b(x03), .O(new_n45_));
  nand2  g11(.a(new_n45_), .b(x02), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(new_n35_), .O(new_n48_));
  nand2  g14(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(new_n44_), .c(x04), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  xor2a  g17(.a(x07), .b(x06), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n49_), .c(x04), .O(new_n53_));
  inv1   g19(.a(new_n53_), .O(z03));
  inv1   g20(.a(x02), .O(new_n55_));
  oai21  g21(.a(x03), .b(new_n55_), .c(x16), .O(new_n56_));
  inv1   g22(.a(x08), .O(new_n57_));
  and2   g23(.a(x07), .b(x06), .O(new_n58_));
  nand3  g24(.a(new_n57_), .b(x07), .c(x06), .O(new_n59_));
  oai21  g25(.a(new_n58_), .b(new_n57_), .c(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n56_), .c(x04), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n37_), .O(z04));
  oai21  g28(.a(new_n47_), .b(x02), .c(x04), .O(new_n63_));
  nand2  g29(.a(new_n63_), .b(new_n35_), .O(new_n64_));
  nand2  g30(.a(new_n45_), .b(x04), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x02), .O(new_n66_));
  nand3  g32(.a(x08), .b(x07), .c(x06), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x09), .O(new_n68_));
  inv1   g34(.a(x09), .O(new_n69_));
  nand3  g35(.a(new_n58_), .b(new_n69_), .c(x08), .O(new_n70_));
  and2   g36(.a(new_n70_), .b(new_n37_), .O(new_n71_));
  nand4  g37(.a(new_n71_), .b(new_n68_), .c(new_n66_), .d(new_n64_), .O(z05));
  nand2  g38(.a(new_n70_), .b(x10), .O(new_n73_));
  nor2   g39(.a(x10), .b(x09), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n58_), .c(x08), .O(new_n75_));
  and2   g41(.a(new_n75_), .b(new_n37_), .O(new_n76_));
  nand4  g42(.a(new_n76_), .b(new_n73_), .c(new_n66_), .d(new_n64_), .O(z06));
  inv1   g43(.a(new_n67_), .O(new_n78_));
  nor2   g44(.a(x11), .b(x10), .O(new_n79_));
  nand3  g45(.a(new_n79_), .b(new_n78_), .c(new_n69_), .O(new_n80_));
  nand2  g46(.a(new_n80_), .b(x04), .O(new_n81_));
  aoi21  g47(.a(new_n75_), .b(x11), .c(new_n81_), .O(new_n82_));
  nand2  g48(.a(x03), .b(x02), .O(new_n83_));
  nand3  g49(.a(x04), .b(new_n55_), .c(new_n35_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g51(.a(new_n85_), .b(x16), .O(new_n86_));
  oai21  g52(.a(new_n82_), .b(new_n36_), .c(new_n86_), .O(z07));
  nand2  g53(.a(new_n80_), .b(x12), .O(new_n88_));
  inv1   g54(.a(x11), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  nand4  g56(.a(new_n74_), .b(new_n78_), .c(new_n90_), .d(new_n89_), .O(new_n91_));
  and2   g57(.a(new_n91_), .b(new_n37_), .O(new_n92_));
  nand4  g58(.a(new_n92_), .b(new_n88_), .c(new_n66_), .d(new_n64_), .O(z08));
  nand2  g59(.a(new_n91_), .b(x13), .O(new_n94_));
  nor2   g60(.a(new_n44_), .b(new_n41_), .O(new_n95_));
  nand3  g61(.a(new_n69_), .b(x08), .c(x07), .O(new_n96_));
  inv1   g62(.a(new_n96_), .O(new_n97_));
  nor3   g63(.a(x16), .b(x13), .c(x12), .O(new_n98_));
  nand4  g64(.a(new_n98_), .b(new_n97_), .c(new_n95_), .d(new_n79_), .O(new_n99_));
  nand3  g65(.a(new_n99_), .b(new_n94_), .c(x04), .O(new_n100_));
  nand2  g66(.a(new_n100_), .b(new_n37_), .O(new_n101_));
  nor2   g67(.a(new_n47_), .b(new_n41_), .O(new_n102_));
  inv1   g68(.a(x03), .O(new_n103_));
  nand3  g69(.a(new_n78_), .b(x04), .c(new_n103_), .O(new_n104_));
  inv1   g70(.a(x13), .O(new_n105_));
  nand4  g71(.a(new_n74_), .b(new_n105_), .c(new_n90_), .d(new_n89_), .O(new_n106_));
  oai21  g72(.a(new_n106_), .b(new_n104_), .c(new_n45_), .O(new_n107_));
  nor2   g73(.a(x02), .b(x01), .O(new_n108_));
  aoi22  g74(.a(new_n108_), .b(new_n102_), .c(new_n107_), .d(x02), .O(new_n109_));
  nand2  g75(.a(new_n109_), .b(new_n101_), .O(z09));
  inv1   g76(.a(x00), .O(new_n111_));
  inv1   g77(.a(x10), .O(new_n112_));
  nand4  g78(.a(new_n105_), .b(new_n90_), .c(new_n89_), .d(new_n112_), .O(new_n113_));
  nand2  g79(.a(new_n113_), .b(new_n111_), .O(new_n114_));
  nand4  g80(.a(new_n114_), .b(new_n49_), .c(new_n69_), .d(x08), .O(new_n115_));
  inv1   g81(.a(new_n115_), .O(new_n116_));
  nand3  g82(.a(new_n116_), .b(x07), .c(x06), .O(new_n117_));
  oai21  g83(.a(x02), .b(x01), .c(new_n83_), .O(new_n118_));
  nand3  g84(.a(new_n118_), .b(x16), .c(x14), .O(new_n119_));
  aoi21  g85(.a(new_n119_), .b(new_n117_), .c(new_n41_), .O(z10));
  oai21  g86(.a(new_n47_), .b(x02), .c(new_n103_), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(new_n35_), .O(new_n122_));
  aoi21  g88(.a(new_n122_), .b(new_n83_), .c(new_n41_), .O(z12));
  nor2   g89(.a(new_n36_), .b(new_n41_), .O(z13));
  inv1   g90(.a(x17), .O(new_n125_));
  nor3   g91(.a(new_n36_), .b(new_n125_), .c(new_n41_), .O(z14));
  buf    g92(.a(x02), .O(z11));
endmodule



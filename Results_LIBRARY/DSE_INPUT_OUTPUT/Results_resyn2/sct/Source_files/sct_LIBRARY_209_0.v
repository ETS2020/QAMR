// Benchmark "FAU" written by ABC on Tue Aug 11 19:46:36 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n111_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  nor2   g02(.a(x07), .b(x06), .O(new_n37_));
  inv1   g03(.a(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n37_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(new_n49_));
  nand3  g15(.a(new_n49_), .b(x07), .c(new_n46_), .O(new_n50_));
  inv1   g16(.a(new_n50_), .O(z02));
  inv1   g17(.a(x07), .O(new_n52_));
  nor2   g18(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  aoi21  g19(.a(new_n48_), .b(new_n38_), .c(new_n53_), .O(z03));
  inv1   g20(.a(x08), .O(new_n55_));
  xor2a  g21(.a(new_n53_), .b(new_n55_), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n48_), .c(new_n38_), .O(z04));
  inv1   g23(.a(x09), .O(new_n58_));
  nor2   g24(.a(new_n58_), .b(x06), .O(new_n59_));
  nand3  g25(.a(new_n58_), .b(x08), .c(x06), .O(new_n60_));
  inv1   g26(.a(new_n60_), .O(new_n61_));
  oai21  g27(.a(new_n61_), .b(new_n59_), .c(x07), .O(new_n62_));
  oai21  g28(.a(x09), .b(new_n52_), .c(new_n46_), .O(new_n63_));
  aoi21  g29(.a(x08), .b(x07), .c(new_n58_), .O(new_n64_));
  oai21  g30(.a(new_n64_), .b(new_n48_), .c(new_n63_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(new_n62_), .O(z05));
  inv1   g32(.a(x10), .O(new_n67_));
  nor2   g33(.a(new_n67_), .b(new_n46_), .O(new_n68_));
  nor2   g34(.a(new_n68_), .b(new_n52_), .O(new_n69_));
  oai21  g35(.a(new_n61_), .b(x10), .c(new_n69_), .O(new_n70_));
  oai21  g36(.a(x10), .b(new_n52_), .c(new_n46_), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(new_n48_), .O(new_n72_));
  nand2  g38(.a(x08), .b(x07), .O(new_n73_));
  oai21  g39(.a(new_n73_), .b(x09), .c(new_n68_), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n72_), .c(new_n70_), .O(z06));
  inv1   g41(.a(x11), .O(new_n76_));
  nand4  g42(.a(new_n67_), .b(new_n58_), .c(x08), .d(x07), .O(new_n77_));
  inv1   g43(.a(new_n77_), .O(new_n78_));
  nand3  g44(.a(new_n78_), .b(new_n76_), .c(x06), .O(new_n79_));
  nand2  g45(.a(new_n77_), .b(x11), .O(new_n80_));
  oai21  g46(.a(x11), .b(new_n52_), .c(new_n46_), .O(new_n81_));
  nand4  g47(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n49_), .O(z07));
  inv1   g48(.a(x12), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n76_), .c(new_n67_), .O(new_n84_));
  aoi21  g50(.a(new_n84_), .b(x06), .c(new_n52_), .O(new_n85_));
  oai21  g51(.a(new_n61_), .b(x12), .c(new_n85_), .O(new_n86_));
  oai21  g52(.a(x12), .b(new_n52_), .c(new_n46_), .O(new_n87_));
  nand2  g53(.a(new_n87_), .b(new_n48_), .O(new_n88_));
  nor2   g54(.a(new_n83_), .b(new_n46_), .O(new_n89_));
  oai21  g55(.a(new_n77_), .b(x11), .c(new_n89_), .O(new_n90_));
  nand3  g56(.a(new_n90_), .b(new_n88_), .c(new_n86_), .O(z08));
  oai21  g57(.a(x13), .b(new_n52_), .c(new_n46_), .O(new_n92_));
  inv1   g58(.a(x13), .O(new_n93_));
  nor2   g59(.a(new_n73_), .b(x09), .O(new_n94_));
  nor3   g60(.a(x12), .b(x11), .c(x10), .O(new_n95_));
  aoi21  g61(.a(new_n95_), .b(new_n94_), .c(new_n93_), .O(new_n96_));
  oai21  g62(.a(new_n96_), .b(new_n48_), .c(new_n92_), .O(new_n97_));
  nand4  g63(.a(new_n93_), .b(new_n83_), .c(new_n76_), .d(new_n67_), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(x06), .O(new_n99_));
  nand2  g65(.a(new_n60_), .b(new_n93_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n99_), .c(x07), .O(new_n101_));
  nand2  g67(.a(new_n101_), .b(new_n97_), .O(z09));
  inv1   g68(.a(x00), .O(new_n103_));
  nand2  g69(.a(new_n98_), .b(new_n103_), .O(new_n104_));
  nand4  g70(.a(new_n104_), .b(new_n94_), .c(new_n47_), .d(x06), .O(new_n105_));
  inv1   g71(.a(x03), .O(new_n106_));
  nand2  g72(.a(new_n106_), .b(x02), .O(new_n107_));
  nand4  g73(.a(new_n107_), .b(new_n38_), .c(x16), .d(x14), .O(new_n108_));
  aoi21  g74(.a(new_n108_), .b(new_n105_), .c(new_n43_), .O(z10));
  nor2   g75(.a(new_n37_), .b(new_n35_), .O(z11));
  aoi21  g76(.a(x16), .b(new_n35_), .c(x03), .O(new_n111_));
  oai21  g77(.a(new_n111_), .b(new_n43_), .c(new_n38_), .O(z12));
  nor2   g78(.a(new_n37_), .b(new_n43_), .O(z13));
  and2   g79(.a(z13), .b(x17), .O(z14));
endmodule



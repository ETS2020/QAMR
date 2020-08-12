// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:41 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n52_,
    new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n108_,
    new_n109_, new_n112_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nand2  g03(.a(x17), .b(new_n37_), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  nand3  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n38_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x17), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(new_n46_), .c(x06), .O(z02));
  xnor2a g15(.a(x07), .b(x06), .O(new_n50_));
  oai21  g16(.a(new_n50_), .b(new_n48_), .c(new_n38_), .O(z03));
  nand3  g17(.a(x08), .b(x07), .c(x06), .O(new_n52_));
  inv1   g18(.a(x08), .O(new_n53_));
  nand2  g19(.a(x07), .b(x06), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n53_), .O(new_n55_));
  nand2  g21(.a(new_n55_), .b(new_n52_), .O(new_n56_));
  oai21  g22(.a(new_n56_), .b(new_n48_), .c(new_n38_), .O(z04));
  nand2  g23(.a(new_n52_), .b(x09), .O(new_n58_));
  inv1   g24(.a(x09), .O(new_n59_));
  nand4  g25(.a(new_n59_), .b(x08), .c(x07), .d(x06), .O(new_n60_));
  nand4  g26(.a(new_n60_), .b(new_n58_), .c(new_n47_), .d(x04), .O(new_n61_));
  and2   g27(.a(new_n61_), .b(new_n38_), .O(z05));
  inv1   g28(.a(new_n48_), .O(new_n63_));
  inv1   g29(.a(x10), .O(new_n64_));
  nor2   g30(.a(x09), .b(new_n53_), .O(new_n65_));
  nand4  g31(.a(new_n65_), .b(new_n64_), .c(x07), .d(x06), .O(new_n66_));
  nand3  g32(.a(new_n59_), .b(x08), .c(x07), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x10), .O(new_n68_));
  oai21  g34(.a(x17), .b(x10), .c(new_n37_), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n68_), .c(new_n66_), .d(new_n63_), .O(z06));
  nand4  g36(.a(new_n64_), .b(new_n59_), .c(x08), .d(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x11), .O(new_n72_));
  nor2   g38(.a(x11), .b(x10), .O(new_n73_));
  nand4  g39(.a(new_n73_), .b(new_n59_), .c(x08), .d(x07), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n72_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  inv1   g42(.a(x11), .O(new_n77_));
  nor2   g43(.a(new_n77_), .b(x06), .O(new_n78_));
  oai21  g44(.a(new_n78_), .b(new_n48_), .c(new_n38_), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(new_n76_), .O(z07));
  oai21  g46(.a(new_n66_), .b(x11), .c(x12), .O(new_n81_));
  nand2  g47(.a(new_n77_), .b(new_n64_), .O(new_n82_));
  nor2   g48(.a(new_n82_), .b(new_n67_), .O(new_n83_));
  nor2   g49(.a(x12), .b(new_n37_), .O(new_n84_));
  nand3  g50(.a(new_n47_), .b(new_n38_), .c(x04), .O(new_n85_));
  aoi21  g51(.a(new_n84_), .b(new_n83_), .c(new_n85_), .O(new_n86_));
  nand2  g52(.a(new_n86_), .b(new_n81_), .O(z08));
  oai21  g53(.a(new_n74_), .b(x12), .c(x13), .O(new_n88_));
  inv1   g54(.a(new_n60_), .O(new_n89_));
  inv1   g55(.a(x12), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand3  g57(.a(new_n73_), .b(new_n91_), .c(new_n90_), .O(new_n92_));
  inv1   g58(.a(new_n92_), .O(new_n93_));
  nand2  g59(.a(new_n93_), .b(new_n89_), .O(new_n94_));
  oai21  g60(.a(x17), .b(x13), .c(new_n37_), .O(new_n95_));
  nand4  g61(.a(new_n95_), .b(new_n94_), .c(new_n88_), .d(new_n63_), .O(z09));
  inv1   g62(.a(new_n38_), .O(new_n97_));
  nor2   g63(.a(new_n97_), .b(x04), .O(new_n98_));
  inv1   g64(.a(x00), .O(new_n99_));
  nand2  g65(.a(new_n92_), .b(new_n99_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(new_n89_), .c(new_n47_), .O(new_n101_));
  inv1   g67(.a(x03), .O(new_n102_));
  inv1   g68(.a(x16), .O(new_n103_));
  aoi21  g69(.a(new_n102_), .b(x02), .c(new_n103_), .O(new_n104_));
  aoi21  g70(.a(new_n104_), .b(x14), .c(new_n97_), .O(new_n105_));
  aoi21  g71(.a(new_n105_), .b(new_n101_), .c(new_n98_), .O(z10));
  nor2   g72(.a(new_n97_), .b(new_n35_), .O(z11));
  aoi21  g73(.a(x16), .b(new_n35_), .c(x03), .O(new_n108_));
  nand2  g74(.a(new_n38_), .b(x04), .O(new_n109_));
  nor2   g75(.a(new_n109_), .b(new_n108_), .O(z12));
  inv1   g76(.a(new_n98_), .O(z13));
  nand3  g77(.a(x17), .b(x06), .c(x04), .O(new_n112_));
  inv1   g78(.a(new_n112_), .O(z14));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:41 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n54_, new_n55_, new_n56_, new_n57_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n79_, new_n80_, new_n81_, new_n82_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n110_, new_n111_, new_n112_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n121_;
  inv1   g00(.a(x11), .O(new_n35_));
  nor2   g01(.a(new_n35_), .b(x06), .O(new_n36_));
  inv1   g02(.a(x02), .O(new_n37_));
  nand2  g03(.a(new_n37_), .b(x01), .O(new_n38_));
  or2    g04(.a(x14), .b(x01), .O(new_n39_));
  aoi21  g05(.a(new_n39_), .b(new_n38_), .c(new_n36_), .O(z00));
  inv1   g06(.a(x18), .O(new_n41_));
  nor2   g07(.a(new_n41_), .b(x15), .O(new_n42_));
  inv1   g08(.a(x04), .O(new_n43_));
  aoi21  g09(.a(x05), .b(new_n43_), .c(new_n36_), .O(new_n44_));
  oai21  g10(.a(new_n42_), .b(x05), .c(new_n44_), .O(z01));
  inv1   g11(.a(x06), .O(new_n46_));
  oai21  g12(.a(x03), .b(new_n37_), .c(x16), .O(new_n47_));
  nand4  g13(.a(new_n47_), .b(new_n35_), .c(new_n46_), .d(x04), .O(new_n48_));
  inv1   g14(.a(new_n48_), .O(z02));
  inv1   g15(.a(new_n36_), .O(new_n50_));
  xor2a  g16(.a(x07), .b(x06), .O(new_n51_));
  nand3  g17(.a(new_n51_), .b(new_n47_), .c(x04), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n50_), .O(z03));
  xnor2a g19(.a(x08), .b(x07), .O(new_n54_));
  nand2  g20(.a(x08), .b(new_n46_), .O(new_n55_));
  oai21  g21(.a(new_n54_), .b(new_n46_), .c(new_n55_), .O(new_n56_));
  nand3  g22(.a(new_n56_), .b(new_n47_), .c(x04), .O(new_n57_));
  nand2  g23(.a(new_n57_), .b(new_n50_), .O(z04));
  oai21  g24(.a(x11), .b(x09), .c(new_n46_), .O(new_n59_));
  nand2  g25(.a(new_n47_), .b(x04), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  and2   g28(.a(x08), .b(x07), .O(new_n63_));
  nand3  g29(.a(new_n62_), .b(x08), .c(x07), .O(new_n64_));
  oai21  g30(.a(new_n63_), .b(new_n62_), .c(new_n64_), .O(new_n65_));
  nand2  g31(.a(new_n65_), .b(x06), .O(new_n66_));
  nand3  g32(.a(new_n35_), .b(x09), .c(new_n46_), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n66_), .c(new_n61_), .O(z05));
  nor2   g34(.a(x11), .b(x10), .O(new_n69_));
  oai21  g35(.a(new_n69_), .b(x06), .c(new_n60_), .O(new_n70_));
  inv1   g36(.a(x10), .O(new_n71_));
  inv1   g37(.a(new_n64_), .O(new_n72_));
  nor2   g38(.a(x10), .b(x09), .O(new_n73_));
  nand2  g39(.a(new_n73_), .b(new_n63_), .O(new_n74_));
  oai21  g40(.a(new_n72_), .b(new_n71_), .c(new_n74_), .O(new_n75_));
  nand2  g41(.a(new_n75_), .b(x06), .O(new_n76_));
  nand3  g42(.a(new_n35_), .b(x10), .c(new_n46_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n76_), .c(new_n70_), .O(z06));
  nand2  g44(.a(x07), .b(x06), .O(new_n79_));
  nand2  g45(.a(new_n73_), .b(x08), .O(new_n80_));
  oai21  g46(.a(new_n80_), .b(new_n79_), .c(x11), .O(new_n81_));
  nand4  g47(.a(new_n69_), .b(new_n63_), .c(new_n62_), .d(x06), .O(new_n82_));
  nand4  g48(.a(new_n82_), .b(new_n81_), .c(new_n47_), .d(x04), .O(z07));
  oai21  g49(.a(x12), .b(x11), .c(new_n46_), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(new_n60_), .O(new_n85_));
  inv1   g51(.a(x12), .O(new_n86_));
  nand2  g52(.a(new_n63_), .b(x06), .O(new_n87_));
  nand3  g53(.a(new_n86_), .b(new_n71_), .c(new_n62_), .O(new_n88_));
  oai22  g54(.a(new_n88_), .b(new_n87_), .c(new_n86_), .d(x06), .O(new_n89_));
  nand2  g55(.a(new_n89_), .b(new_n35_), .O(new_n90_));
  nand3  g56(.a(new_n69_), .b(new_n63_), .c(new_n62_), .O(new_n91_));
  nand3  g57(.a(new_n91_), .b(x12), .c(x06), .O(new_n92_));
  nand3  g58(.a(new_n92_), .b(new_n90_), .c(new_n85_), .O(z08));
  oai21  g59(.a(x13), .b(x11), .c(new_n46_), .O(new_n94_));
  nand2  g60(.a(new_n94_), .b(new_n60_), .O(new_n95_));
  inv1   g61(.a(x13), .O(new_n96_));
  nand3  g62(.a(new_n73_), .b(new_n96_), .c(new_n86_), .O(new_n97_));
  oai22  g63(.a(new_n97_), .b(new_n87_), .c(new_n96_), .d(x06), .O(new_n98_));
  nand2  g64(.a(new_n98_), .b(new_n35_), .O(new_n99_));
  nand4  g65(.a(new_n72_), .b(new_n86_), .c(new_n35_), .d(new_n71_), .O(new_n100_));
  nand3  g66(.a(new_n100_), .b(x13), .c(x06), .O(new_n101_));
  nand3  g67(.a(new_n101_), .b(new_n99_), .c(new_n95_), .O(z09));
  inv1   g68(.a(x07), .O(new_n103_));
  inv1   g69(.a(x00), .O(new_n104_));
  nand4  g70(.a(new_n96_), .b(new_n86_), .c(new_n35_), .d(new_n71_), .O(new_n105_));
  nand2  g71(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand4  g72(.a(new_n106_), .b(new_n47_), .c(new_n62_), .d(x08), .O(new_n107_));
  inv1   g73(.a(new_n47_), .O(new_n108_));
  nand2  g74(.a(new_n108_), .b(x14), .O(new_n109_));
  oai21  g75(.a(new_n107_), .b(new_n103_), .c(new_n109_), .O(new_n110_));
  nand2  g76(.a(new_n110_), .b(x06), .O(new_n111_));
  nand3  g77(.a(new_n108_), .b(x14), .c(new_n35_), .O(new_n112_));
  aoi21  g78(.a(new_n112_), .b(new_n111_), .c(new_n43_), .O(z10));
  nor2   g79(.a(new_n36_), .b(new_n37_), .O(z11));
  inv1   g80(.a(x03), .O(new_n115_));
  inv1   g81(.a(x16), .O(new_n116_));
  oai21  g82(.a(new_n116_), .b(x02), .c(new_n115_), .O(new_n117_));
  nand3  g83(.a(new_n117_), .b(new_n50_), .c(x04), .O(new_n118_));
  inv1   g84(.a(new_n118_), .O(z12));
  nor2   g85(.a(new_n36_), .b(new_n43_), .O(z13));
  nand2  g86(.a(x17), .b(x04), .O(new_n121_));
  nand2  g87(.a(new_n121_), .b(new_n50_), .O(z14));
endmodule



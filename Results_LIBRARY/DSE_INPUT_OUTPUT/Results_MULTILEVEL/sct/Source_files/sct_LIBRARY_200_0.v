// Benchmark "FAU" written by ABC on Fri Aug 14 02:12:30 2020

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
    new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n58_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n72_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n103_;
  nor2   g00(.a(x06), .b(x04), .O(new_n35_));
  inv1   g01(.a(x02), .O(new_n36_));
  nand2  g02(.a(new_n36_), .b(x01), .O(new_n37_));
  or2    g03(.a(x14), .b(x01), .O(new_n38_));
  aoi21  g04(.a(new_n38_), .b(new_n37_), .c(new_n35_), .O(z00));
  inv1   g05(.a(x04), .O(new_n40_));
  inv1   g06(.a(x06), .O(new_n41_));
  oai21  g07(.a(new_n41_), .b(x05), .c(new_n40_), .O(new_n42_));
  inv1   g08(.a(x18), .O(new_n43_));
  nor2   g09(.a(new_n43_), .b(x15), .O(new_n44_));
  oai21  g10(.a(new_n44_), .b(x05), .c(new_n42_), .O(z01));
  oai21  g11(.a(x03), .b(new_n36_), .c(x16), .O(new_n46_));
  nand3  g12(.a(new_n46_), .b(new_n41_), .c(x04), .O(new_n47_));
  inv1   g13(.a(new_n47_), .O(z02));
  inv1   g14(.a(new_n35_), .O(new_n49_));
  inv1   g15(.a(x07), .O(new_n50_));
  nand3  g16(.a(new_n50_), .b(x06), .c(x04), .O(new_n51_));
  oai21  g17(.a(new_n50_), .b(x06), .c(new_n51_), .O(new_n52_));
  nand2  g18(.a(new_n52_), .b(new_n46_), .O(new_n53_));
  nand2  g19(.a(new_n53_), .b(new_n49_), .O(z03));
  xnor2a g20(.a(x08), .b(x07), .O(new_n55_));
  nand2  g21(.a(x08), .b(new_n41_), .O(new_n56_));
  oai21  g22(.a(new_n55_), .b(new_n41_), .c(new_n56_), .O(new_n57_));
  nand3  g23(.a(new_n57_), .b(new_n46_), .c(x04), .O(new_n58_));
  inv1   g24(.a(new_n58_), .O(z04));
  nand3  g25(.a(x08), .b(x07), .c(x06), .O(new_n60_));
  nand2  g26(.a(new_n60_), .b(x09), .O(new_n61_));
  inv1   g27(.a(x09), .O(new_n62_));
  nand4  g28(.a(new_n62_), .b(x08), .c(x07), .d(x06), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(new_n61_), .c(new_n46_), .d(x04), .O(z05));
  nor2   g30(.a(x10), .b(x09), .O(new_n65_));
  nand3  g31(.a(new_n65_), .b(x08), .c(x07), .O(new_n66_));
  nand2  g32(.a(new_n66_), .b(x04), .O(new_n67_));
  nand2  g33(.a(new_n67_), .b(x06), .O(new_n68_));
  inv1   g34(.a(new_n46_), .O(new_n69_));
  aoi21  g35(.a(new_n63_), .b(x10), .c(new_n69_), .O(new_n70_));
  oai21  g36(.a(new_n70_), .b(new_n40_), .c(new_n68_), .O(z06));
  nand2  g37(.a(x08), .b(x07), .O(new_n72_));
  inv1   g38(.a(x10), .O(new_n73_));
  inv1   g39(.a(x11), .O(new_n74_));
  nand3  g40(.a(new_n74_), .b(new_n73_), .c(new_n62_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n72_), .c(x04), .O(new_n76_));
  nand2  g42(.a(new_n76_), .b(x06), .O(new_n77_));
  nand4  g43(.a(new_n65_), .b(x08), .c(x07), .d(x06), .O(new_n78_));
  aoi21  g44(.a(new_n78_), .b(x11), .c(new_n69_), .O(new_n79_));
  oai21  g45(.a(new_n79_), .b(new_n40_), .c(new_n77_), .O(z07));
  nand3  g46(.a(new_n62_), .b(x08), .c(x07), .O(new_n81_));
  inv1   g47(.a(x12), .O(new_n82_));
  nand3  g48(.a(new_n82_), .b(new_n74_), .c(new_n73_), .O(new_n83_));
  oai21  g49(.a(new_n83_), .b(new_n81_), .c(x04), .O(new_n84_));
  nand2  g50(.a(new_n84_), .b(x06), .O(new_n85_));
  or2    g51(.a(new_n75_), .b(new_n60_), .O(new_n86_));
  aoi21  g52(.a(new_n86_), .b(x12), .c(new_n69_), .O(new_n87_));
  oai21  g53(.a(new_n87_), .b(new_n40_), .c(new_n85_), .O(z08));
  nand3  g54(.a(new_n65_), .b(new_n82_), .c(new_n74_), .O(new_n89_));
  oai21  g55(.a(new_n89_), .b(new_n60_), .c(x13), .O(new_n90_));
  inv1   g56(.a(x13), .O(new_n91_));
  nand4  g57(.a(new_n91_), .b(new_n82_), .c(new_n74_), .d(new_n73_), .O(new_n92_));
  or2    g58(.a(new_n92_), .b(new_n63_), .O(new_n93_));
  nand4  g59(.a(new_n93_), .b(new_n90_), .c(new_n46_), .d(x04), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n92_), .b(new_n95_), .O(new_n96_));
  nand4  g62(.a(new_n96_), .b(new_n46_), .c(new_n62_), .d(x08), .O(new_n97_));
  inv1   g63(.a(new_n97_), .O(new_n98_));
  nand3  g64(.a(new_n98_), .b(x07), .c(x06), .O(new_n99_));
  nand2  g65(.a(new_n69_), .b(x14), .O(new_n100_));
  aoi21  g66(.a(new_n100_), .b(new_n99_), .c(new_n40_), .O(z10));
  nor2   g67(.a(new_n35_), .b(new_n36_), .O(z11));
  aoi21  g68(.a(x16), .b(new_n36_), .c(x03), .O(new_n103_));
  nor2   g69(.a(new_n103_), .b(new_n40_), .O(z12));
  and2   g70(.a(x17), .b(x04), .O(z14));
  buf    g71(.a(x04), .O(z13));
endmodule



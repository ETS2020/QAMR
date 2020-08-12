// Benchmark "FAU" written by ABC on Tue Aug 11 19:45:01 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14;
  wire new_n35_, new_n36_, new_n37_, new_n38_, new_n39_, new_n40_, new_n42_,
    new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n50_, new_n51_,
    new_n52_, new_n53_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n69_,
    new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_, new_n85_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n91_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n102_,
    new_n105_;
  inv1   g00(.a(x02), .O(new_n35_));
  nand2  g01(.a(new_n35_), .b(x01), .O(new_n36_));
  inv1   g02(.a(x06), .O(new_n37_));
  nor2   g03(.a(x08), .b(new_n37_), .O(new_n38_));
  inv1   g04(.a(new_n38_), .O(new_n39_));
  or2    g05(.a(x14), .b(x01), .O(new_n40_));
  nand3  g06(.a(new_n40_), .b(new_n39_), .c(new_n36_), .O(z00));
  inv1   g07(.a(x18), .O(new_n42_));
  nor2   g08(.a(new_n42_), .b(x15), .O(new_n43_));
  inv1   g09(.a(x04), .O(new_n44_));
  aoi21  g10(.a(x05), .b(new_n44_), .c(new_n38_), .O(new_n45_));
  oai21  g11(.a(new_n43_), .b(x05), .c(new_n45_), .O(z01));
  oai21  g12(.a(x03), .b(new_n35_), .c(x16), .O(new_n47_));
  nand2  g13(.a(new_n47_), .b(x04), .O(new_n48_));
  oai21  g14(.a(new_n48_), .b(x06), .c(new_n39_), .O(z02));
  nand2  g15(.a(x07), .b(x06), .O(new_n50_));
  inv1   g16(.a(x07), .O(new_n51_));
  nand2  g17(.a(new_n51_), .b(new_n37_), .O(new_n52_));
  nand3  g18(.a(new_n52_), .b(new_n50_), .c(new_n39_), .O(new_n53_));
  nor2   g19(.a(new_n53_), .b(new_n48_), .O(z03));
  inv1   g20(.a(new_n48_), .O(new_n55_));
  nand3  g21(.a(new_n50_), .b(new_n55_), .c(x08), .O(new_n56_));
  inv1   g22(.a(new_n56_), .O(z04));
  oai21  g23(.a(x09), .b(new_n51_), .c(x08), .O(new_n58_));
  nand2  g24(.a(new_n58_), .b(x06), .O(new_n59_));
  inv1   g25(.a(x08), .O(new_n60_));
  oai21  g26(.a(new_n50_), .b(new_n60_), .c(x09), .O(new_n61_));
  nand3  g27(.a(new_n61_), .b(new_n59_), .c(new_n55_), .O(z05));
  inv1   g28(.a(x09), .O(new_n63_));
  nand4  g29(.a(new_n63_), .b(x08), .c(x07), .d(x06), .O(new_n64_));
  nand2  g30(.a(new_n64_), .b(x10), .O(new_n65_));
  inv1   g31(.a(x10), .O(new_n66_));
  nand3  g32(.a(new_n58_), .b(new_n66_), .c(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n55_), .O(z06));
  oai21  g34(.a(new_n64_), .b(x10), .c(x11), .O(new_n69_));
  nor2   g35(.a(x11), .b(x10), .O(new_n70_));
  nand3  g36(.a(new_n70_), .b(new_n63_), .c(x07), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x08), .O(new_n72_));
  nand2  g38(.a(new_n72_), .b(x06), .O(new_n73_));
  nand3  g39(.a(new_n73_), .b(new_n69_), .c(new_n55_), .O(z07));
  inv1   g40(.a(new_n70_), .O(new_n75_));
  oai21  g41(.a(new_n75_), .b(new_n64_), .c(x12), .O(new_n76_));
  inv1   g42(.a(x12), .O(new_n77_));
  nand4  g43(.a(new_n70_), .b(new_n77_), .c(new_n63_), .d(x07), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(x08), .O(new_n79_));
  nand2  g45(.a(new_n79_), .b(x06), .O(new_n80_));
  nand3  g46(.a(new_n80_), .b(new_n76_), .c(new_n55_), .O(z08));
  nor2   g47(.a(new_n50_), .b(x09), .O(new_n82_));
  inv1   g48(.a(x11), .O(new_n83_));
  inv1   g49(.a(x13), .O(new_n84_));
  nand4  g50(.a(new_n84_), .b(new_n77_), .c(new_n83_), .d(new_n66_), .O(new_n85_));
  inv1   g51(.a(new_n85_), .O(new_n86_));
  aoi22  g52(.a(new_n86_), .b(new_n82_), .c(new_n78_), .d(x13), .O(new_n87_));
  nor2   g53(.a(new_n84_), .b(x06), .O(new_n88_));
  oai21  g54(.a(new_n88_), .b(new_n48_), .c(new_n39_), .O(new_n89_));
  oai21  g55(.a(new_n87_), .b(new_n60_), .c(new_n89_), .O(z09));
  nor2   g56(.a(new_n38_), .b(x04), .O(new_n91_));
  inv1   g57(.a(x00), .O(new_n92_));
  nand2  g58(.a(new_n85_), .b(new_n92_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n82_), .c(new_n47_), .O(new_n94_));
  inv1   g60(.a(x03), .O(new_n95_));
  inv1   g61(.a(x16), .O(new_n96_));
  aoi21  g62(.a(new_n95_), .b(x02), .c(new_n96_), .O(new_n97_));
  aoi21  g63(.a(new_n97_), .b(x14), .c(new_n38_), .O(new_n98_));
  aoi21  g64(.a(new_n98_), .b(new_n94_), .c(new_n91_), .O(z10));
  nor2   g65(.a(new_n38_), .b(new_n35_), .O(z11));
  nand2  g66(.a(x16), .b(new_n35_), .O(new_n101_));
  nor2   g67(.a(new_n38_), .b(x03), .O(new_n102_));
  aoi21  g68(.a(new_n102_), .b(new_n101_), .c(new_n91_), .O(z12));
  inv1   g69(.a(new_n91_), .O(z13));
  nand2  g70(.a(x17), .b(x04), .O(new_n105_));
  nor2   g71(.a(new_n105_), .b(new_n38_), .O(z14));
endmodule



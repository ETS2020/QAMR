// Benchmark "FAU" written by ABC on Tue Aug 11 19:44:57 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n56_, new_n58_, new_n59_,
    new_n60_, new_n61_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n101_, new_n104_;
  inv1   g00(.a(x01), .O(new_n35_));
  inv1   g01(.a(x14), .O(new_n36_));
  nor2   g02(.a(x06), .b(x04), .O(new_n37_));
  aoi21  g03(.a(new_n36_), .b(new_n35_), .c(new_n37_), .O(new_n38_));
  oai21  g04(.a(x02), .b(new_n35_), .c(new_n38_), .O(z00));
  inv1   g05(.a(new_n37_), .O(new_n40_));
  nor2   g06(.a(x15), .b(x05), .O(new_n41_));
  nand2  g07(.a(new_n41_), .b(x18), .O(new_n42_));
  nand2  g08(.a(x05), .b(x04), .O(new_n43_));
  nand3  g09(.a(new_n43_), .b(new_n42_), .c(new_n40_), .O(new_n44_));
  inv1   g10(.a(new_n44_), .O(z01));
  inv1   g11(.a(x03), .O(new_n46_));
  inv1   g12(.a(x16), .O(new_n47_));
  aoi21  g13(.a(new_n46_), .b(x02), .c(new_n47_), .O(new_n48_));
  aoi21  g14(.a(new_n48_), .b(x04), .c(x06), .O(z02));
  inv1   g15(.a(x06), .O(new_n50_));
  nor2   g16(.a(new_n50_), .b(x04), .O(new_n51_));
  nor2   g17(.a(new_n51_), .b(new_n48_), .O(new_n52_));
  nand2  g18(.a(x07), .b(x06), .O(new_n53_));
  inv1   g19(.a(x07), .O(new_n54_));
  nand2  g20(.a(new_n54_), .b(new_n50_), .O(new_n55_));
  nand3  g21(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(new_n56_));
  nand2  g22(.a(new_n56_), .b(new_n40_), .O(z03));
  nand3  g23(.a(x08), .b(x07), .c(x06), .O(new_n58_));
  inv1   g24(.a(x08), .O(new_n59_));
  nand2  g25(.a(new_n53_), .b(new_n59_), .O(new_n60_));
  nand3  g26(.a(new_n60_), .b(new_n58_), .c(new_n52_), .O(new_n61_));
  nand2  g27(.a(new_n61_), .b(new_n40_), .O(z04));
  inv1   g28(.a(x04), .O(new_n63_));
  nor2   g29(.a(new_n48_), .b(new_n63_), .O(new_n64_));
  nand2  g30(.a(new_n58_), .b(x09), .O(new_n65_));
  inv1   g31(.a(x09), .O(new_n66_));
  nand4  g32(.a(new_n66_), .b(x08), .c(x07), .d(x06), .O(new_n67_));
  nand3  g33(.a(new_n67_), .b(new_n65_), .c(new_n64_), .O(z05));
  inv1   g34(.a(x10), .O(new_n69_));
  nand4  g35(.a(new_n69_), .b(new_n66_), .c(x08), .d(x07), .O(new_n70_));
  nand2  g36(.a(new_n70_), .b(x04), .O(new_n71_));
  nand2  g37(.a(new_n71_), .b(x06), .O(new_n72_));
  inv1   g38(.a(x02), .O(new_n73_));
  oai21  g39(.a(x03), .b(new_n73_), .c(x16), .O(new_n74_));
  nand2  g40(.a(new_n74_), .b(new_n69_), .O(new_n75_));
  nor2   g41(.a(new_n67_), .b(new_n48_), .O(new_n76_));
  inv1   g42(.a(new_n76_), .O(new_n77_));
  nand3  g43(.a(new_n77_), .b(new_n75_), .c(x04), .O(new_n78_));
  nand2  g44(.a(new_n78_), .b(new_n72_), .O(z06));
  inv1   g45(.a(x11), .O(new_n80_));
  inv1   g46(.a(new_n67_), .O(new_n81_));
  nand3  g47(.a(new_n81_), .b(new_n80_), .c(new_n69_), .O(new_n82_));
  oai21  g48(.a(new_n67_), .b(x10), .c(x11), .O(new_n83_));
  nand3  g49(.a(new_n83_), .b(new_n82_), .c(new_n64_), .O(z07));
  inv1   g50(.a(x12), .O(new_n85_));
  nand4  g51(.a(new_n81_), .b(new_n85_), .c(new_n80_), .d(new_n69_), .O(new_n86_));
  nand2  g52(.a(new_n82_), .b(x12), .O(new_n87_));
  nand3  g53(.a(new_n87_), .b(new_n86_), .c(new_n64_), .O(z08));
  nand2  g54(.a(new_n86_), .b(x13), .O(new_n89_));
  inv1   g55(.a(x13), .O(new_n90_));
  nand4  g56(.a(new_n90_), .b(new_n85_), .c(new_n80_), .d(new_n69_), .O(new_n91_));
  inv1   g57(.a(new_n91_), .O(new_n92_));
  nand2  g58(.a(new_n92_), .b(new_n81_), .O(new_n93_));
  nand3  g59(.a(new_n93_), .b(new_n89_), .c(new_n64_), .O(z09));
  inv1   g60(.a(x00), .O(new_n95_));
  nand2  g61(.a(new_n91_), .b(new_n95_), .O(new_n96_));
  nor2   g62(.a(new_n74_), .b(new_n36_), .O(new_n97_));
  aoi21  g63(.a(new_n96_), .b(new_n76_), .c(new_n97_), .O(new_n98_));
  oai21  g64(.a(new_n98_), .b(new_n63_), .c(new_n40_), .O(z10));
  nor2   g65(.a(new_n37_), .b(new_n73_), .O(z11));
  aoi21  g66(.a(x16), .b(new_n73_), .c(x03), .O(new_n101_));
  oai21  g67(.a(new_n101_), .b(new_n63_), .c(new_n40_), .O(z12));
  inv1   g68(.a(new_n51_), .O(z13));
  nor2   g69(.a(x17), .b(new_n63_), .O(new_n104_));
  nor2   g70(.a(new_n104_), .b(new_n51_), .O(z14));
endmodule



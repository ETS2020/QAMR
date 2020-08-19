// Benchmark "FAU" written by ABC on Tue Aug 18 13:59:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n56_, new_n57_, new_n63_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n110_;
  nand2  g00(.a(x17), .b(x15), .O(new_n42_));
  nand3  g01(.a(new_n42_), .b(x20), .c(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(z00));
  inv1   g03(.a(x15), .O(new_n45_));
  inv1   g04(.a(x17), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  nand3  g06(.a(new_n47_), .b(x10), .c(x08), .O(new_n48_));
  aoi21  g07(.a(new_n48_), .b(new_n46_), .c(new_n45_), .O(z01));
  inv1   g08(.a(x08), .O(new_n50_));
  nand2  g09(.a(new_n45_), .b(x10), .O(new_n51_));
  oai21  g10(.a(new_n51_), .b(new_n50_), .c(new_n47_), .O(new_n52_));
  nand2  g11(.a(new_n52_), .b(x12), .O(new_n53_));
  oai21  g12(.a(new_n53_), .b(x11), .c(new_n42_), .O(z02));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  inv1   g14(.a(new_n55_), .O(new_n56_));
  nand4  g15(.a(new_n56_), .b(new_n46_), .c(x15), .d(new_n47_), .O(new_n57_));
  inv1   g16(.a(new_n57_), .O(z03));
  nand2  g17(.a(new_n42_), .b(x18), .O(z04));
  and2   g18(.a(new_n42_), .b(x19), .O(z05));
  nor2   g19(.a(x17), .b(new_n45_), .O(z06));
  and2   g20(.a(new_n42_), .b(x16), .O(z08));
  nand3  g21(.a(new_n42_), .b(x09), .c(x08), .O(new_n63_));
  inv1   g22(.a(new_n63_), .O(z09));
  nand3  g23(.a(new_n42_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n42_), .b(new_n47_), .O(z11));
  inv1   g25(.a(x12), .O(new_n67_));
  aoi21  g26(.a(x10), .b(x08), .c(x15), .O(new_n68_));
  oai21  g27(.a(new_n68_), .b(z06), .c(x13), .O(new_n69_));
  inv1   g28(.a(new_n51_), .O(new_n70_));
  nand3  g29(.a(new_n70_), .b(x08), .c(x00), .O(new_n71_));
  aoi21  g30(.a(new_n71_), .b(new_n69_), .c(new_n67_), .O(z12));
  nand2  g31(.a(x10), .b(x08), .O(new_n73_));
  oai21  g32(.a(new_n73_), .b(x17), .c(new_n47_), .O(new_n74_));
  nand3  g33(.a(x10), .b(x08), .c(x01), .O(new_n75_));
  aoi22  g34(.a(new_n75_), .b(x14), .c(new_n74_), .d(x15), .O(new_n76_));
  oai21  g35(.a(new_n76_), .b(new_n67_), .c(new_n42_), .O(z13));
  nand3  g36(.a(new_n73_), .b(new_n46_), .c(x15), .O(new_n78_));
  nand3  g37(.a(new_n70_), .b(x08), .c(x02), .O(new_n79_));
  aoi21  g38(.a(new_n79_), .b(new_n78_), .c(new_n67_), .O(z14));
  nand3  g39(.a(x16), .b(new_n47_), .c(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n46_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x15), .O(new_n83_));
  nand3  g42(.a(new_n73_), .b(x16), .c(new_n47_), .O(new_n84_));
  nand2  g43(.a(x08), .b(x03), .O(new_n85_));
  oai21  g44(.a(new_n85_), .b(new_n51_), .c(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n83_), .O(z15));
  nand2  g47(.a(new_n73_), .b(x17), .O(new_n89_));
  nand2  g48(.a(x08), .b(x04), .O(new_n90_));
  oai21  g49(.a(new_n90_), .b(new_n51_), .c(new_n89_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x12), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(new_n42_), .O(z16));
  inv1   g52(.a(x05), .O(new_n94_));
  nand2  g53(.a(new_n73_), .b(x18), .O(new_n95_));
  oai21  g54(.a(new_n73_), .b(new_n94_), .c(new_n95_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n45_), .O(new_n97_));
  nand3  g56(.a(x18), .b(new_n46_), .c(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n67_), .O(z17));
  aoi21  g58(.a(x19), .b(x12), .c(x17), .O(new_n100_));
  nand2  g59(.a(new_n73_), .b(x19), .O(new_n101_));
  nand2  g60(.a(x08), .b(x06), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n51_), .c(new_n101_), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(x12), .O(new_n104_));
  oai21  g63(.a(new_n100_), .b(new_n45_), .c(new_n104_), .O(z18));
  aoi21  g64(.a(x20), .b(x12), .c(x17), .O(new_n106_));
  nand2  g65(.a(new_n73_), .b(x20), .O(new_n107_));
  nand2  g66(.a(x08), .b(x07), .O(new_n108_));
  oai21  g67(.a(new_n108_), .b(new_n51_), .c(new_n107_), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(x12), .O(new_n110_));
  oai21  g69(.a(new_n106_), .b(new_n45_), .c(new_n110_), .O(z19));
  buf    g70(.a(x17), .O(z07));
endmodule



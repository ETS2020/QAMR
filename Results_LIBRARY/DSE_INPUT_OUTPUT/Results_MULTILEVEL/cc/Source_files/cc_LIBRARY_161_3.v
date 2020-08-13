// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n45_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n62_, new_n66_,
    new_n67_, new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n104_, new_n105_, new_n106_, new_n107_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nand2  g01(.a(x18), .b(x17), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(new_n42_), .O(z00));
  nand2  g03(.a(x10), .b(x08), .O(new_n45_));
  inv1   g04(.a(x14), .O(new_n46_));
  nand2  g05(.a(x15), .b(new_n46_), .O(new_n47_));
  oai21  g06(.a(new_n47_), .b(new_n45_), .c(new_n43_), .O(z01));
  inv1   g07(.a(x11), .O(new_n49_));
  inv1   g08(.a(x15), .O(new_n50_));
  nand3  g09(.a(new_n50_), .b(x10), .c(x08), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(new_n46_), .O(new_n52_));
  nand4  g11(.a(new_n52_), .b(new_n43_), .c(x12), .d(new_n49_), .O(new_n53_));
  inv1   g12(.a(new_n53_), .O(z02));
  nand3  g13(.a(x15), .b(new_n46_), .c(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n45_), .c(new_n43_), .O(z03));
  inv1   g15(.a(x17), .O(new_n57_));
  nand2  g16(.a(x18), .b(new_n57_), .O(z04));
  and2   g17(.a(new_n43_), .b(x19), .O(z05));
  nand2  g18(.a(new_n43_), .b(new_n50_), .O(z06));
  and2   g19(.a(new_n43_), .b(x16), .O(z08));
  nand2  g20(.a(x09), .b(x08), .O(new_n62_));
  nand2  g21(.a(new_n62_), .b(new_n43_), .O(z09));
  inv1   g22(.a(z09), .O(z10));
  nand2  g23(.a(new_n43_), .b(new_n46_), .O(z11));
  inv1   g24(.a(x12), .O(new_n66_));
  inv1   g25(.a(x10), .O(new_n67_));
  nor2   g26(.a(x15), .b(new_n67_), .O(new_n68_));
  and2   g27(.a(x08), .b(x00), .O(new_n69_));
  aoi22  g28(.a(new_n69_), .b(new_n68_), .c(new_n51_), .d(x13), .O(new_n70_));
  oai21  g29(.a(new_n70_), .b(new_n66_), .c(new_n43_), .O(z12));
  inv1   g30(.a(x01), .O(new_n72_));
  oai21  g31(.a(new_n45_), .b(new_n72_), .c(x14), .O(new_n73_));
  nand3  g32(.a(x15), .b(x10), .c(x08), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(new_n75_));
  nand3  g34(.a(new_n75_), .b(new_n43_), .c(x12), .O(new_n76_));
  inv1   g35(.a(new_n76_), .O(z13));
  nand2  g36(.a(new_n45_), .b(x15), .O(new_n78_));
  nand4  g37(.a(new_n50_), .b(x10), .c(x08), .d(x02), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(x12), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n43_), .O(z14));
  nand3  g41(.a(new_n51_), .b(x16), .c(new_n46_), .O(new_n83_));
  nand4  g42(.a(new_n50_), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(x12), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(new_n43_), .O(z15));
  nand2  g46(.a(new_n57_), .b(new_n50_), .O(new_n88_));
  inv1   g47(.a(x18), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x17), .O(new_n90_));
  oai21  g49(.a(new_n88_), .b(new_n45_), .c(new_n90_), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(x04), .O(new_n92_));
  nand3  g51(.a(new_n51_), .b(new_n89_), .c(x17), .O(new_n93_));
  aoi21  g52(.a(new_n93_), .b(new_n92_), .c(new_n66_), .O(z16));
  nand2  g53(.a(x18), .b(new_n57_), .O(new_n95_));
  nand2  g54(.a(new_n89_), .b(new_n50_), .O(new_n96_));
  oai21  g55(.a(new_n96_), .b(new_n45_), .c(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x05), .O(new_n98_));
  nand3  g57(.a(new_n51_), .b(x18), .c(new_n57_), .O(new_n99_));
  aoi21  g58(.a(new_n99_), .b(new_n98_), .c(new_n66_), .O(z17));
  and2   g59(.a(x08), .b(x06), .O(new_n101_));
  aoi22  g60(.a(new_n101_), .b(new_n68_), .c(new_n51_), .d(x19), .O(new_n102_));
  oai21  g61(.a(new_n102_), .b(new_n66_), .c(new_n43_), .O(z18));
  nand2  g62(.a(new_n51_), .b(x20), .O(new_n104_));
  nand4  g63(.a(new_n50_), .b(x10), .c(x08), .d(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n104_), .O(new_n106_));
  nand3  g65(.a(new_n106_), .b(new_n43_), .c(x12), .O(new_n107_));
  inv1   g66(.a(new_n107_), .O(z19));
  buf    g67(.a(x17), .O(z07));
endmodule



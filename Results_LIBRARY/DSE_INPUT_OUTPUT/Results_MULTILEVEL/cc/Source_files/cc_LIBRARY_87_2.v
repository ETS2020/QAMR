// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:39 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n45_, new_n47_, new_n48_, new_n49_,
    new_n50_, new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n60_,
    new_n62_, new_n64_, new_n66_, new_n70_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x15), .O(new_n43_));
  nand2  g02(.a(new_n43_), .b(x00), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(x20), .O(new_n45_));
  nor2   g04(.a(new_n45_), .b(new_n42_), .O(z00));
  inv1   g05(.a(x14), .O(new_n47_));
  nand2  g06(.a(x10), .b(x08), .O(new_n48_));
  inv1   g07(.a(new_n48_), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x15), .c(new_n47_), .O(new_n50_));
  inv1   g09(.a(new_n50_), .O(z01));
  nand3  g10(.a(new_n43_), .b(x10), .c(x08), .O(new_n52_));
  aoi21  g11(.a(new_n52_), .b(new_n47_), .c(x00), .O(new_n53_));
  nor2   g12(.a(new_n43_), .b(new_n47_), .O(new_n54_));
  oai21  g13(.a(new_n54_), .b(new_n53_), .c(x12), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(x11), .O(z02));
  nand3  g15(.a(x15), .b(new_n47_), .c(x12), .O(new_n57_));
  oai21  g16(.a(new_n57_), .b(new_n48_), .c(new_n44_), .O(z03));
  nand2  g17(.a(new_n44_), .b(x18), .O(z04));
  inv1   g18(.a(x19), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z05));
  inv1   g20(.a(x17), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n44_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  aoi21  g27(.a(new_n43_), .b(x00), .c(new_n47_), .O(z11));
  nand3  g28(.a(new_n52_), .b(x13), .c(x12), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n44_), .O(z12));
  inv1   g30(.a(x12), .O(new_n72_));
  aoi21  g31(.a(new_n48_), .b(new_n47_), .c(new_n43_), .O(new_n73_));
  nand2  g32(.a(new_n49_), .b(x01), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(x14), .c(new_n73_), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(new_n72_), .c(new_n44_), .O(z13));
  nand2  g35(.a(new_n43_), .b(x10), .O(new_n77_));
  nand2  g36(.a(x08), .b(x02), .O(new_n78_));
  oai22  g37(.a(new_n78_), .b(new_n77_), .c(new_n49_), .d(new_n43_), .O(new_n79_));
  nand2  g38(.a(new_n79_), .b(x12), .O(new_n80_));
  nand2  g39(.a(new_n80_), .b(new_n44_), .O(z14));
  inv1   g40(.a(x00), .O(new_n82_));
  nand3  g41(.a(new_n48_), .b(x16), .c(new_n47_), .O(new_n83_));
  nand2  g42(.a(x08), .b(x03), .O(new_n84_));
  oai21  g43(.a(new_n84_), .b(new_n77_), .c(new_n83_), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n82_), .O(new_n86_));
  nand3  g45(.a(x16), .b(x15), .c(new_n47_), .O(new_n87_));
  aoi21  g46(.a(new_n87_), .b(new_n86_), .c(new_n72_), .O(z15));
  nand2  g47(.a(x08), .b(x04), .O(new_n89_));
  oai22  g48(.a(new_n89_), .b(new_n77_), .c(new_n49_), .d(new_n62_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(new_n82_), .O(new_n91_));
  nand2  g50(.a(x17), .b(x15), .O(new_n92_));
  aoi21  g51(.a(new_n92_), .b(new_n91_), .c(new_n72_), .O(z16));
  nand2  g52(.a(new_n48_), .b(x18), .O(new_n94_));
  nand2  g53(.a(x08), .b(x05), .O(new_n95_));
  oai21  g54(.a(new_n95_), .b(new_n77_), .c(new_n94_), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n82_), .O(new_n97_));
  nand2  g56(.a(x18), .b(x15), .O(new_n98_));
  aoi21  g57(.a(new_n98_), .b(new_n97_), .c(new_n72_), .O(z17));
  nand2  g58(.a(x08), .b(x06), .O(new_n100_));
  oai22  g59(.a(new_n100_), .b(new_n77_), .c(new_n49_), .d(new_n60_), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n82_), .O(new_n102_));
  nand2  g61(.a(x19), .b(x15), .O(new_n103_));
  aoi21  g62(.a(new_n103_), .b(new_n102_), .c(new_n72_), .O(z18));
  nand4  g63(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n82_), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n43_), .O(new_n107_));
  nand3  g66(.a(new_n52_), .b(x20), .c(x12), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(new_n107_), .O(z19));
  buf    g68(.a(x15), .O(z06));
endmodule



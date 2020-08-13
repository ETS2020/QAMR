// Benchmark "FAU" written by ABC on Thu Aug 13 17:55:08 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n74_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x04), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand4  g05(.a(x15), .b(new_n46_), .c(x10), .d(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(z01));
  inv1   g07(.a(x15), .O(new_n49_));
  nand3  g08(.a(new_n49_), .b(x10), .c(x08), .O(new_n50_));
  nand2  g09(.a(new_n50_), .b(new_n46_), .O(new_n51_));
  nand2  g10(.a(new_n51_), .b(x12), .O(new_n52_));
  oai21  g11(.a(new_n52_), .b(x11), .c(new_n44_), .O(z02));
  nand2  g12(.a(x10), .b(x08), .O(new_n54_));
  nand3  g13(.a(x15), .b(new_n46_), .c(x12), .O(new_n55_));
  oai21  g14(.a(new_n55_), .b(new_n54_), .c(new_n44_), .O(z03));
  nor2   g15(.a(new_n43_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nor2   g19(.a(new_n43_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nor2   g21(.a(new_n43_), .b(new_n62_), .O(z08));
  inv1   g22(.a(x08), .O(new_n64_));
  inv1   g23(.a(x09), .O(new_n65_));
  nor3   g24(.a(new_n43_), .b(new_n65_), .c(new_n64_), .O(z09));
  aoi21  g25(.a(x09), .b(x08), .c(new_n43_), .O(z10));
  nand2  g26(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g27(.a(x12), .O(new_n69_));
  nand2  g28(.a(new_n54_), .b(x13), .O(new_n70_));
  nand4  g29(.a(new_n49_), .b(x10), .c(x08), .d(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x04), .O(new_n73_));
  nand2  g32(.a(x15), .b(x13), .O(new_n74_));
  aoi21  g33(.a(new_n74_), .b(new_n73_), .c(new_n69_), .O(z12));
  nand2  g34(.a(new_n54_), .b(new_n46_), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  aoi22  g36(.a(new_n77_), .b(x14), .c(new_n76_), .d(x15), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n69_), .c(new_n44_), .O(z13));
  nand2  g38(.a(new_n54_), .b(x15), .O(new_n80_));
  inv1   g39(.a(new_n50_), .O(new_n81_));
  nand3  g40(.a(new_n81_), .b(x04), .c(x02), .O(new_n82_));
  aoi21  g41(.a(new_n82_), .b(new_n80_), .c(new_n69_), .O(z14));
  nand4  g42(.a(x12), .b(x10), .c(x08), .d(x03), .O(new_n84_));
  nand2  g43(.a(new_n84_), .b(x04), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n49_), .O(new_n86_));
  nand4  g45(.a(new_n50_), .b(x16), .c(new_n46_), .d(x12), .O(new_n87_));
  nand2  g46(.a(new_n87_), .b(new_n86_), .O(z15));
  nand2  g47(.a(new_n50_), .b(new_n60_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(x04), .O(new_n90_));
  nand2  g49(.a(x17), .b(x15), .O(new_n91_));
  aoi21  g50(.a(new_n91_), .b(new_n90_), .c(new_n69_), .O(z16));
  nand4  g51(.a(x12), .b(x10), .c(x08), .d(x05), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x04), .O(new_n94_));
  nand2  g53(.a(new_n94_), .b(new_n49_), .O(new_n95_));
  nand3  g54(.a(new_n50_), .b(x18), .c(x12), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(z17));
  nand4  g56(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x04), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(new_n49_), .O(new_n100_));
  nand3  g59(.a(new_n50_), .b(x19), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(z18));
  nand2  g61(.a(new_n54_), .b(x20), .O(new_n103_));
  nand4  g62(.a(new_n49_), .b(x10), .c(x08), .d(x07), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(new_n103_), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(x04), .O(new_n106_));
  nand2  g65(.a(x20), .b(x15), .O(new_n107_));
  aoi21  g66(.a(new_n107_), .b(new_n106_), .c(new_n69_), .O(z19));
  buf    g67(.a(x15), .O(z06));
endmodule



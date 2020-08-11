// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:22 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_,
    new_n51_, new_n52_, new_n53_, new_n54_, new_n55_, new_n60_, new_n62_,
    new_n64_, new_n66_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n83_, new_n84_,
    new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_, new_n93_,
    new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x06), .b(x00), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  nand3  g05(.a(x15), .b(x10), .c(x08), .O(new_n47_));
  inv1   g06(.a(new_n47_), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n44_), .O(z01));
  inv1   g09(.a(x15), .O(new_n51_));
  nand3  g10(.a(new_n51_), .b(x10), .c(x08), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  aoi21  g12(.a(x06), .b(x00), .c(new_n53_), .O(new_n54_));
  nand2  g13(.a(new_n54_), .b(new_n42_), .O(new_n55_));
  aoi21  g14(.a(new_n52_), .b(new_n46_), .c(new_n55_), .O(z02));
  oai21  g15(.a(new_n49_), .b(new_n53_), .c(new_n44_), .O(z03));
  nand2  g16(.a(new_n44_), .b(x18), .O(z04));
  and2   g17(.a(new_n44_), .b(x19), .O(z05));
  inv1   g18(.a(new_n44_), .O(new_n60_));
  nor2   g19(.a(new_n60_), .b(new_n51_), .O(z06));
  inv1   g20(.a(x17), .O(new_n62_));
  nor2   g21(.a(new_n60_), .b(new_n62_), .O(z07));
  inv1   g22(.a(x16), .O(new_n64_));
  nand2  g23(.a(new_n44_), .b(new_n64_), .O(z08));
  nand2  g24(.a(x09), .b(x08), .O(new_n66_));
  nand2  g25(.a(new_n66_), .b(new_n44_), .O(z09));
  inv1   g26(.a(z09), .O(z10));
  nand2  g27(.a(new_n44_), .b(new_n46_), .O(z11));
  inv1   g28(.a(x06), .O(new_n70_));
  nand4  g29(.a(new_n51_), .b(x12), .c(x10), .d(x08), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x00), .O(new_n73_));
  nand3  g32(.a(new_n52_), .b(x13), .c(x12), .O(new_n74_));
  nand2  g33(.a(new_n74_), .b(new_n73_), .O(z12));
  nor2   g34(.a(new_n48_), .b(x14), .O(new_n76_));
  inv1   g35(.a(x01), .O(new_n77_));
  oai21  g36(.a(new_n52_), .b(new_n77_), .c(x12), .O(new_n78_));
  oai21  g37(.a(new_n78_), .b(new_n76_), .c(new_n44_), .O(z13));
  nand3  g38(.a(x10), .b(x08), .c(x02), .O(new_n80_));
  nand2  g39(.a(new_n54_), .b(new_n47_), .O(new_n81_));
  aoi21  g40(.a(new_n80_), .b(new_n51_), .c(new_n81_), .O(z14));
  inv1   g41(.a(new_n54_), .O(new_n83_));
  nand3  g42(.a(new_n52_), .b(x16), .c(new_n46_), .O(new_n84_));
  nand4  g43(.a(new_n51_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  aoi21  g44(.a(new_n85_), .b(new_n84_), .c(new_n83_), .O(z15));
  inv1   g45(.a(x04), .O(new_n87_));
  nand4  g46(.a(new_n51_), .b(x10), .c(x08), .d(new_n87_), .O(new_n88_));
  nand2  g47(.a(new_n52_), .b(new_n62_), .O(new_n89_));
  nand3  g48(.a(new_n89_), .b(new_n88_), .c(new_n54_), .O(new_n90_));
  inv1   g49(.a(new_n90_), .O(z16));
  inv1   g50(.a(x05), .O(new_n92_));
  nand4  g51(.a(new_n51_), .b(x10), .c(x08), .d(new_n92_), .O(new_n93_));
  inv1   g52(.a(x18), .O(new_n94_));
  nand2  g53(.a(new_n52_), .b(new_n94_), .O(new_n95_));
  nand3  g54(.a(new_n95_), .b(new_n93_), .c(new_n54_), .O(new_n96_));
  inv1   g55(.a(new_n96_), .O(z17));
  inv1   g56(.a(x00), .O(new_n98_));
  nand2  g57(.a(new_n71_), .b(new_n98_), .O(new_n99_));
  nand2  g58(.a(new_n99_), .b(x06), .O(new_n100_));
  nand3  g59(.a(new_n52_), .b(x19), .c(x12), .O(new_n101_));
  nand2  g60(.a(new_n101_), .b(new_n100_), .O(z18));
  inv1   g61(.a(x07), .O(new_n103_));
  nand4  g62(.a(new_n51_), .b(x10), .c(x08), .d(new_n103_), .O(new_n104_));
  nand2  g63(.a(new_n52_), .b(new_n43_), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(new_n104_), .c(new_n54_), .O(new_n106_));
  inv1   g65(.a(new_n106_), .O(z19));
endmodule



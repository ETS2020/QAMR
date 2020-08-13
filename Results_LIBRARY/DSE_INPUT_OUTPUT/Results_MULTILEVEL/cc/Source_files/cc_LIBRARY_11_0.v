// Benchmark "FAU" written by ABC on Thu Aug 13 17:54:06 2020

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
    new_n51_, new_n52_, new_n54_, new_n55_, new_n58_, new_n60_, new_n62_,
    new_n64_, new_n65_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_,
    new_n75_, new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  nor2   g01(.a(x15), .b(x11), .O(new_n43_));
  inv1   g02(.a(new_n43_), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x14), .O(new_n46_));
  inv1   g05(.a(x15), .O(new_n47_));
  nand2  g06(.a(new_n47_), .b(x11), .O(new_n48_));
  nand4  g07(.a(new_n48_), .b(new_n46_), .c(x10), .d(x08), .O(new_n49_));
  nand2  g08(.a(new_n49_), .b(new_n44_), .O(z01));
  inv1   g09(.a(x11), .O(new_n51_));
  nand4  g10(.a(x15), .b(x14), .c(x12), .d(new_n51_), .O(new_n52_));
  inv1   g11(.a(new_n52_), .O(z02));
  inv1   g12(.a(x12), .O(new_n54_));
  nand2  g13(.a(x10), .b(x08), .O(new_n55_));
  nor4   g14(.a(new_n55_), .b(new_n47_), .c(x14), .d(new_n54_), .O(z03));
  nor2   g15(.a(new_n43_), .b(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nor2   g17(.a(new_n43_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z07));
  inv1   g20(.a(x16), .O(new_n62_));
  nand2  g21(.a(new_n44_), .b(new_n62_), .O(z08));
  inv1   g22(.a(x08), .O(new_n64_));
  inv1   g23(.a(x09), .O(new_n65_));
  nor3   g24(.a(new_n43_), .b(new_n65_), .c(new_n64_), .O(z09));
  nand3  g25(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nor2   g26(.a(new_n43_), .b(new_n46_), .O(z11));
  nand2  g27(.a(new_n55_), .b(x13), .O(new_n69_));
  nand4  g28(.a(new_n47_), .b(x10), .c(x08), .d(x00), .O(new_n70_));
  nand2  g29(.a(new_n70_), .b(new_n69_), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(x11), .O(new_n72_));
  nand2  g31(.a(x15), .b(x13), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n72_), .c(new_n54_), .O(z12));
  inv1   g33(.a(new_n55_), .O(new_n75_));
  oai21  g34(.a(new_n75_), .b(x14), .c(x15), .O(new_n76_));
  nand2  g35(.a(new_n75_), .b(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x14), .c(x11), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n76_), .c(new_n54_), .O(z13));
  nand4  g38(.a(new_n47_), .b(x10), .c(x08), .d(x02), .O(new_n80_));
  oai21  g39(.a(new_n75_), .b(new_n47_), .c(new_n80_), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x12), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(new_n44_), .O(z14));
  nand3  g42(.a(new_n55_), .b(x16), .c(new_n46_), .O(new_n84_));
  nand4  g43(.a(new_n47_), .b(x10), .c(x08), .d(x03), .O(new_n85_));
  nand2  g44(.a(new_n85_), .b(new_n84_), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x11), .O(new_n87_));
  nand3  g46(.a(x16), .b(x15), .c(new_n46_), .O(new_n88_));
  aoi21  g47(.a(new_n88_), .b(new_n87_), .c(new_n54_), .O(z15));
  nand2  g48(.a(new_n55_), .b(x17), .O(new_n90_));
  nand4  g49(.a(new_n47_), .b(x10), .c(x08), .d(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x11), .O(new_n93_));
  nand2  g52(.a(x17), .b(x15), .O(new_n94_));
  aoi21  g53(.a(new_n94_), .b(new_n93_), .c(new_n54_), .O(z16));
  nand2  g54(.a(new_n55_), .b(x18), .O(new_n96_));
  nand4  g55(.a(new_n47_), .b(x10), .c(x08), .d(x05), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(new_n96_), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(x11), .O(new_n99_));
  nand2  g58(.a(x18), .b(x15), .O(new_n100_));
  aoi21  g59(.a(new_n100_), .b(new_n99_), .c(new_n54_), .O(z17));
  nand4  g60(.a(x12), .b(x10), .c(x08), .d(x06), .O(new_n102_));
  nand2  g61(.a(new_n102_), .b(x11), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n47_), .O(new_n104_));
  nand3  g63(.a(new_n47_), .b(x10), .c(x08), .O(new_n105_));
  nand3  g64(.a(new_n105_), .b(x19), .c(x12), .O(new_n106_));
  nand2  g65(.a(new_n106_), .b(new_n104_), .O(z18));
  nand4  g66(.a(x12), .b(x10), .c(x08), .d(x07), .O(new_n108_));
  nand2  g67(.a(new_n108_), .b(x11), .O(new_n109_));
  nand2  g68(.a(new_n109_), .b(new_n47_), .O(new_n110_));
  nand3  g69(.a(new_n105_), .b(x20), .c(x12), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(new_n110_), .O(z19));
  buf    g71(.a(x15), .O(z06));
endmodule



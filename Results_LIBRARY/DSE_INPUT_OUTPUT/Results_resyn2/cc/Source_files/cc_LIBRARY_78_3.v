// Benchmark "FAU" written by ABC on Sat Aug  8 23:07:06 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n43_, new_n44_, new_n46_, new_n47_, new_n48_, new_n50_,
    new_n52_, new_n53_, new_n55_, new_n58_, new_n60_, new_n63_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_, new_n101_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n107_, new_n108_,
    new_n109_, new_n110_, new_n111_, new_n112_;
  inv1   g00(.a(x11), .O(new_n42_));
  inv1   g01(.a(x20), .O(new_n43_));
  nand2  g02(.a(x18), .b(x15), .O(new_n44_));
  oai21  g03(.a(new_n43_), .b(new_n42_), .c(new_n44_), .O(z00));
  nand2  g04(.a(x10), .b(x08), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  inv1   g06(.a(x15), .O(new_n48_));
  nor2   g07(.a(x18), .b(new_n48_), .O(z06));
  nand2  g08(.a(z06), .b(new_n47_), .O(new_n50_));
  nor2   g09(.a(new_n50_), .b(new_n46_), .O(z01));
  nand3  g10(.a(new_n48_), .b(x10), .c(x08), .O(new_n52_));
  nand3  g11(.a(new_n44_), .b(x12), .c(new_n42_), .O(new_n53_));
  aoi21  g12(.a(new_n52_), .b(new_n47_), .c(new_n53_), .O(z02));
  nand3  g13(.a(x12), .b(x10), .c(x08), .O(new_n55_));
  nor2   g14(.a(new_n55_), .b(new_n50_), .O(z03));
  inv1   g15(.a(x18), .O(z04));
  inv1   g16(.a(x19), .O(new_n58_));
  nand2  g17(.a(new_n44_), .b(new_n58_), .O(z05));
  inv1   g18(.a(x17), .O(new_n60_));
  nand2  g19(.a(new_n44_), .b(new_n60_), .O(z07));
  and2   g20(.a(new_n44_), .b(x16), .O(z08));
  nand2  g21(.a(x09), .b(x08), .O(new_n63_));
  nand2  g22(.a(new_n63_), .b(new_n44_), .O(z09));
  nand3  g23(.a(new_n44_), .b(x09), .c(x08), .O(z10));
  nand2  g24(.a(new_n44_), .b(new_n47_), .O(z11));
  nand2  g25(.a(x13), .b(x12), .O(new_n67_));
  nand2  g26(.a(new_n67_), .b(z04), .O(new_n68_));
  nand2  g27(.a(new_n68_), .b(x15), .O(new_n69_));
  nand2  g28(.a(new_n46_), .b(x13), .O(new_n70_));
  nand4  g29(.a(new_n48_), .b(x10), .c(x08), .d(x00), .O(new_n71_));
  nand2  g30(.a(new_n71_), .b(new_n70_), .O(new_n72_));
  nand2  g31(.a(new_n72_), .b(x12), .O(new_n73_));
  nand2  g32(.a(new_n73_), .b(new_n69_), .O(z12));
  nand2  g33(.a(new_n55_), .b(z04), .O(new_n75_));
  nand2  g34(.a(new_n75_), .b(x15), .O(new_n76_));
  nand3  g35(.a(x10), .b(x08), .c(x01), .O(new_n77_));
  nand3  g36(.a(new_n77_), .b(x14), .c(x12), .O(new_n78_));
  nand2  g37(.a(new_n78_), .b(new_n76_), .O(z13));
  inv1   g38(.a(x12), .O(new_n80_));
  nor2   g39(.a(new_n46_), .b(x15), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(x02), .O(new_n82_));
  nand3  g41(.a(new_n46_), .b(z04), .c(x15), .O(new_n83_));
  aoi21  g42(.a(new_n83_), .b(new_n82_), .c(new_n80_), .O(z14));
  nand2  g43(.a(new_n81_), .b(x03), .O(new_n85_));
  nand4  g44(.a(new_n52_), .b(new_n44_), .c(x16), .d(new_n47_), .O(new_n86_));
  aoi21  g45(.a(new_n86_), .b(new_n85_), .c(new_n80_), .O(z15));
  oai21  g46(.a(new_n60_), .b(new_n80_), .c(z04), .O(new_n88_));
  nand2  g47(.a(new_n88_), .b(x15), .O(new_n89_));
  nand2  g48(.a(new_n46_), .b(x17), .O(new_n90_));
  nand4  g49(.a(new_n48_), .b(x10), .c(x08), .d(x04), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n90_), .O(new_n92_));
  nand2  g51(.a(new_n92_), .b(x12), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(new_n89_), .O(z16));
  nand2  g53(.a(new_n46_), .b(z04), .O(new_n95_));
  inv1   g54(.a(x05), .O(new_n96_));
  nand3  g55(.a(x10), .b(x08), .c(new_n96_), .O(new_n97_));
  nand4  g56(.a(new_n97_), .b(new_n95_), .c(new_n48_), .d(x12), .O(new_n98_));
  inv1   g57(.a(new_n98_), .O(z17));
  oai21  g58(.a(new_n58_), .b(new_n80_), .c(z04), .O(new_n100_));
  nand2  g59(.a(new_n100_), .b(x15), .O(new_n101_));
  nand2  g60(.a(new_n46_), .b(x19), .O(new_n102_));
  nand4  g61(.a(new_n48_), .b(x10), .c(x08), .d(x06), .O(new_n103_));
  nand2  g62(.a(new_n103_), .b(new_n102_), .O(new_n104_));
  nand2  g63(.a(new_n104_), .b(x12), .O(new_n105_));
  nand2  g64(.a(new_n105_), .b(new_n101_), .O(z18));
  oai21  g65(.a(new_n43_), .b(new_n80_), .c(z04), .O(new_n107_));
  nand2  g66(.a(new_n107_), .b(x15), .O(new_n108_));
  nand2  g67(.a(new_n46_), .b(x20), .O(new_n109_));
  nand4  g68(.a(new_n48_), .b(x10), .c(x08), .d(x07), .O(new_n110_));
  nand2  g69(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand2  g70(.a(new_n111_), .b(x12), .O(new_n112_));
  nand2  g71(.a(new_n112_), .b(new_n108_), .O(z19));
endmodule



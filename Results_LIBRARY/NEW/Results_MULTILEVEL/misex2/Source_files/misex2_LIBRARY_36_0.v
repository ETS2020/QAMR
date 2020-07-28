// Benchmark "FAU" written by ABC on Mon Jul 27 17:30:46 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n63_, new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n114_, new_n118_,
    new_n119_, new_n122_;
  inv1   g00(.a(x00), .O(new_n47_));
  inv1   g01(.a(x01), .O(new_n48_));
  nand2  g02(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  inv1   g03(.a(x02), .O(new_n50_));
  inv1   g04(.a(x17), .O(new_n51_));
  inv1   g05(.a(x19), .O(new_n52_));
  nand3  g06(.a(new_n52_), .b(new_n51_), .c(new_n50_), .O(new_n53_));
  nand3  g07(.a(x02), .b(x01), .c(x00), .O(new_n54_));
  inv1   g08(.a(x09), .O(new_n55_));
  nand4  g09(.a(x12), .b(x11), .c(x10), .d(new_n55_), .O(new_n56_));
  oai22  g10(.a(new_n56_), .b(new_n54_), .c(new_n53_), .d(new_n49_), .O(z03));
  inv1   g11(.a(x11), .O(new_n58_));
  nand3  g12(.a(x02), .b(x01), .c(x00), .O(new_n59_));
  inv1   g13(.a(new_n59_), .O(new_n60_));
  nand4  g14(.a(new_n60_), .b(new_n58_), .c(x10), .d(new_n55_), .O(new_n61_));
  nor2   g15(.a(new_n61_), .b(x12), .O(z04));
  inv1   g16(.a(x10), .O(new_n63_));
  nor3   g17(.a(new_n59_), .b(new_n63_), .c(new_n55_), .O(z05));
  nand4  g18(.a(x11), .b(x10), .c(new_n55_), .d(x02), .O(new_n65_));
  nor3   g19(.a(new_n65_), .b(new_n48_), .c(new_n47_), .O(z06));
  inv1   g20(.a(x12), .O(new_n67_));
  nand3  g21(.a(new_n67_), .b(x11), .c(x10), .O(new_n68_));
  oai21  g22(.a(new_n68_), .b(x09), .c(x01), .O(new_n69_));
  nand3  g23(.a(new_n69_), .b(x02), .c(x00), .O(new_n70_));
  inv1   g24(.a(new_n70_), .O(z07));
  inv1   g25(.a(x21), .O(new_n73_));
  inv1   g26(.a(x22), .O(new_n74_));
  nand4  g27(.a(x12), .b(new_n58_), .c(x02), .d(new_n48_), .O(new_n75_));
  inv1   g28(.a(x15), .O(new_n76_));
  inv1   g29(.a(x16), .O(new_n77_));
  nor2   g30(.a(x14), .b(x13), .O(new_n78_));
  nand4  g31(.a(new_n78_), .b(x20), .c(new_n77_), .d(new_n76_), .O(new_n79_));
  inv1   g32(.a(x20), .O(new_n80_));
  and2   g33(.a(x18), .b(x01), .O(new_n81_));
  nand3  g34(.a(new_n81_), .b(new_n80_), .c(new_n52_), .O(new_n82_));
  oai21  g35(.a(new_n79_), .b(new_n75_), .c(new_n82_), .O(new_n83_));
  nand4  g36(.a(new_n83_), .b(new_n74_), .c(new_n73_), .d(new_n47_), .O(new_n84_));
  inv1   g37(.a(new_n84_), .O(z09));
  nor3   g38(.a(new_n74_), .b(new_n73_), .c(x20), .O(new_n86_));
  nand4  g39(.a(new_n86_), .b(new_n52_), .c(x18), .d(x01), .O(new_n87_));
  nor2   g40(.a(new_n50_), .b(x01), .O(new_n88_));
  inv1   g41(.a(x13), .O(new_n89_));
  nand3  g42(.a(new_n89_), .b(x12), .c(new_n58_), .O(new_n90_));
  inv1   g43(.a(new_n90_), .O(new_n91_));
  nor3   g44(.a(new_n77_), .b(new_n76_), .c(x14), .O(new_n92_));
  nand3  g45(.a(new_n74_), .b(new_n73_), .c(x20), .O(new_n93_));
  inv1   g46(.a(new_n93_), .O(new_n94_));
  nand4  g47(.a(new_n94_), .b(new_n92_), .c(new_n91_), .d(new_n88_), .O(new_n95_));
  aoi21  g48(.a(new_n95_), .b(new_n87_), .c(x00), .O(z10));
  nor2   g49(.a(x13), .b(new_n67_), .O(new_n97_));
  nand3  g50(.a(new_n97_), .b(new_n88_), .c(new_n58_), .O(new_n98_));
  nand4  g51(.a(new_n81_), .b(x21), .c(new_n80_), .d(new_n52_), .O(new_n99_));
  nor2   g52(.a(new_n76_), .b(x14), .O(new_n100_));
  nor2   g53(.a(x21), .b(new_n80_), .O(new_n101_));
  nand3  g54(.a(new_n101_), .b(new_n100_), .c(new_n77_), .O(new_n102_));
  oai21  g55(.a(new_n102_), .b(new_n98_), .c(new_n99_), .O(new_n103_));
  nand3  g56(.a(new_n103_), .b(new_n74_), .c(new_n47_), .O(new_n104_));
  inv1   g57(.a(new_n104_), .O(z11));
  inv1   g58(.a(x24), .O(new_n106_));
  nand2  g59(.a(x10), .b(x02), .O(new_n107_));
  nand3  g60(.a(new_n107_), .b(x01), .c(x00), .O(new_n108_));
  oai21  g61(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g62(.a(new_n52_), .b(x17), .c(new_n50_), .O(new_n110_));
  nand2  g63(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nand3  g64(.a(new_n111_), .b(new_n48_), .c(new_n47_), .O(new_n112_));
  nand2  g65(.a(new_n112_), .b(new_n108_), .O(new_n113_));
  nand3  g66(.a(new_n113_), .b(new_n106_), .c(x09), .O(new_n114_));
  inv1   g67(.a(new_n114_), .O(z12));
  nor4   g68(.a(new_n49_), .b(x19), .c(new_n51_), .d(x02), .O(z13));
  aoi21  g69(.a(new_n63_), .b(x01), .c(new_n50_), .O(new_n118_));
  nand3  g70(.a(x19), .b(new_n50_), .c(new_n48_), .O(new_n119_));
  oai21  g71(.a(new_n118_), .b(new_n47_), .c(new_n119_), .O(z15));
  nor2   g72(.a(new_n48_), .b(x00), .O(z16));
  nand3  g73(.a(x02), .b(new_n48_), .c(new_n47_), .O(new_n122_));
  inv1   g74(.a(new_n122_), .O(z17));
  zero   g75(.O(z00));
  zero   g76(.O(z01));
  zero   g77(.O(z02));
  zero   g78(.O(z08));
  zero   g79(.O(z14));
endmodule



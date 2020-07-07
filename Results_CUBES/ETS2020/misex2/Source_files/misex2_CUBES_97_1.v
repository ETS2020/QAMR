// Benchmark "FAU" written by ABC on Tue Jul  7 11:00:52 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n51_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n65_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n108_, new_n112_;
  inv1   g00(.a(x02), .O(new_n46_));
  nor2   g01(.a(x01), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(x10), .O(new_n49_));
  nor3   g04(.a(x19), .b(x18), .c(x17), .O(new_n50_));
  nand3  g05(.a(new_n50_), .b(new_n49_), .c(x09), .O(new_n51_));
  nor2   g06(.a(new_n51_), .b(new_n48_), .O(z02));
  inv1   g07(.a(x19), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x18), .O(new_n54_));
  inv1   g09(.a(x17), .O(new_n55_));
  nand3  g10(.a(new_n47_), .b(new_n55_), .c(new_n46_), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n49_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g14(.a(x09), .O(new_n60_));
  nand4  g15(.a(new_n60_), .b(x02), .c(x01), .d(x00), .O(new_n61_));
  oai22  g16(.a(new_n61_), .b(new_n59_), .c(new_n56_), .d(new_n54_), .O(z03));
  inv1   g17(.a(x00), .O(new_n65_));
  inv1   g18(.a(x01), .O(new_n66_));
  nand3  g19(.a(new_n58_), .b(new_n60_), .c(x02), .O(new_n67_));
  nor3   g20(.a(new_n67_), .b(new_n66_), .c(new_n65_), .O(z06));
  inv1   g21(.a(x12), .O(new_n69_));
  nand4  g22(.a(new_n58_), .b(new_n69_), .c(new_n60_), .d(x01), .O(new_n70_));
  nand2  g23(.a(x02), .b(x00), .O(new_n71_));
  aoi21  g24(.a(new_n70_), .b(x01), .c(new_n71_), .O(z07));
  inv1   g25(.a(x15), .O(new_n74_));
  inv1   g26(.a(x16), .O(new_n75_));
  nand3  g27(.a(x20), .b(new_n75_), .c(new_n74_), .O(new_n76_));
  inv1   g28(.a(new_n76_), .O(new_n77_));
  nand2  g29(.a(x02), .b(new_n66_), .O(new_n78_));
  inv1   g30(.a(new_n78_), .O(new_n79_));
  nor2   g31(.a(new_n69_), .b(x11), .O(new_n80_));
  nor2   g32(.a(x14), .b(x13), .O(new_n81_));
  nand4  g33(.a(new_n81_), .b(new_n80_), .c(new_n79_), .d(new_n77_), .O(new_n82_));
  nor2   g34(.a(x20), .b(x19), .O(new_n83_));
  nand3  g35(.a(new_n83_), .b(x18), .c(x01), .O(new_n84_));
  inv1   g36(.a(x21), .O(new_n85_));
  inv1   g37(.a(x22), .O(new_n86_));
  nand3  g38(.a(new_n86_), .b(new_n85_), .c(new_n65_), .O(new_n87_));
  aoi21  g39(.a(new_n84_), .b(new_n82_), .c(new_n87_), .O(z09));
  nor2   g40(.a(x20), .b(new_n66_), .O(new_n89_));
  nor2   g41(.a(new_n86_), .b(new_n85_), .O(new_n90_));
  nand4  g42(.a(new_n90_), .b(new_n89_), .c(new_n53_), .d(x18), .O(new_n91_));
  inv1   g43(.a(x13), .O(new_n92_));
  nand3  g44(.a(new_n92_), .b(x12), .c(new_n57_), .O(new_n93_));
  nor2   g45(.a(new_n93_), .b(new_n78_), .O(new_n94_));
  nor2   g46(.a(new_n74_), .b(x14), .O(new_n95_));
  nand4  g47(.a(new_n86_), .b(new_n85_), .c(x20), .d(x16), .O(new_n96_));
  inv1   g48(.a(new_n96_), .O(new_n97_));
  nand3  g49(.a(new_n97_), .b(new_n95_), .c(new_n94_), .O(new_n98_));
  aoi21  g50(.a(new_n98_), .b(new_n91_), .c(x00), .O(z10));
  nand4  g51(.a(new_n83_), .b(x21), .c(x18), .d(x01), .O(new_n100_));
  nand3  g52(.a(new_n85_), .b(x20), .c(new_n75_), .O(new_n101_));
  inv1   g53(.a(new_n101_), .O(new_n102_));
  nand3  g54(.a(new_n102_), .b(new_n95_), .c(new_n94_), .O(new_n103_));
  nand2  g55(.a(new_n86_), .b(new_n65_), .O(new_n104_));
  aoi21  g56(.a(new_n103_), .b(new_n100_), .c(new_n104_), .O(z11));
  nor3   g57(.a(new_n48_), .b(x19), .c(new_n55_), .O(z13));
  nand3  g58(.a(new_n50_), .b(new_n49_), .c(new_n60_), .O(new_n108_));
  nor2   g59(.a(new_n108_), .b(new_n48_), .O(z14));
  nor2   g60(.a(new_n66_), .b(x00), .O(z16));
  nand2  g61(.a(new_n47_), .b(x02), .O(new_n112_));
  inv1   g62(.a(new_n112_), .O(z17));
  zero   g63(.O(z00));
  zero   g64(.O(z01));
  zero   g65(.O(z04));
  zero   g66(.O(z05));
  zero   g67(.O(z08));
  zero   g68(.O(z12));
  zero   g69(.O(z15));
endmodule



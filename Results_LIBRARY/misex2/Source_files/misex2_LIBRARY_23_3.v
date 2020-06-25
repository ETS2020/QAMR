// Benchmark "FAU" written by ABC on Thu Jun 25 17:30:59 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_,
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n60_,
    new_n65_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n105_, new_n106_, new_n107_, new_n108_, new_n112_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x02), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  inv1   g04(.a(new_n47_), .O(new_n48_));
  nand2  g05(.a(new_n48_), .b(new_n44_), .O(new_n49_));
  inv1   g06(.a(x17), .O(new_n50_));
  inv1   g07(.a(x18), .O(new_n51_));
  inv1   g08(.a(x19), .O(new_n52_));
  nand4  g09(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(x10), .O(new_n53_));
  nor2   g10(.a(new_n53_), .b(new_n49_), .O(z00));
  nand2  g11(.a(new_n48_), .b(x09), .O(new_n55_));
  nor2   g12(.a(new_n55_), .b(new_n53_), .O(z01));
  inv1   g13(.a(x10), .O(new_n57_));
  nand4  g14(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n57_), .O(new_n58_));
  nor2   g15(.a(new_n58_), .b(new_n55_), .O(z02));
  nand3  g16(.a(new_n52_), .b(x18), .c(new_n50_), .O(new_n60_));
  nor2   g17(.a(new_n60_), .b(new_n47_), .O(z03));
  inv1   g18(.a(x00), .O(new_n65_));
  nor2   g19(.a(new_n45_), .b(new_n65_), .O(z07));
  inv1   g20(.a(x03), .O(new_n67_));
  nor2   g21(.a(x06), .b(x05), .O(new_n68_));
  nor2   g22(.a(x08), .b(x07), .O(new_n69_));
  nand4  g23(.a(new_n69_), .b(new_n68_), .c(x04), .d(new_n67_), .O(new_n70_));
  nand2  g24(.a(new_n46_), .b(x02), .O(new_n71_));
  nand3  g25(.a(x19), .b(new_n51_), .c(x17), .O(new_n72_));
  nor3   g26(.a(new_n72_), .b(new_n71_), .c(new_n70_), .O(z08));
  inv1   g27(.a(x01), .O(new_n74_));
  nand2  g28(.a(new_n74_), .b(new_n65_), .O(new_n75_));
  inv1   g29(.a(x11), .O(new_n76_));
  nand3  g30(.a(x12), .b(new_n76_), .c(x02), .O(new_n77_));
  nor2   g31(.a(new_n77_), .b(new_n75_), .O(new_n78_));
  nor2   g32(.a(x14), .b(x13), .O(new_n79_));
  inv1   g33(.a(x15), .O(new_n80_));
  inv1   g34(.a(x16), .O(new_n81_));
  nand3  g35(.a(x20), .b(new_n81_), .c(new_n80_), .O(new_n82_));
  inv1   g36(.a(new_n82_), .O(new_n83_));
  nand3  g37(.a(new_n83_), .b(new_n79_), .c(new_n78_), .O(new_n84_));
  nor2   g38(.a(new_n51_), .b(new_n74_), .O(new_n85_));
  nor2   g39(.a(x20), .b(x19), .O(new_n86_));
  nand2  g40(.a(new_n86_), .b(new_n85_), .O(new_n87_));
  inv1   g41(.a(x21), .O(new_n88_));
  inv1   g42(.a(x22), .O(new_n89_));
  nand2  g43(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  aoi21  g44(.a(new_n87_), .b(new_n84_), .c(new_n90_), .O(z09));
  nand4  g45(.a(new_n86_), .b(new_n85_), .c(x22), .d(x21), .O(new_n92_));
  nand4  g46(.a(new_n89_), .b(new_n88_), .c(x20), .d(x16), .O(new_n93_));
  nor2   g47(.a(x11), .b(new_n45_), .O(new_n94_));
  inv1   g48(.a(x12), .O(new_n95_));
  nor2   g49(.a(x13), .b(new_n95_), .O(new_n96_));
  nor2   g50(.a(new_n80_), .b(x14), .O(new_n97_));
  nand4  g51(.a(new_n97_), .b(new_n96_), .c(new_n94_), .d(new_n46_), .O(new_n98_));
  oai21  g52(.a(new_n98_), .b(new_n93_), .c(new_n92_), .O(z10));
  nand3  g53(.a(new_n86_), .b(new_n85_), .c(x21), .O(new_n100_));
  nand4  g54(.a(new_n88_), .b(x20), .c(new_n81_), .d(x15), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  nand3  g56(.a(new_n102_), .b(new_n79_), .c(new_n78_), .O(new_n103_));
  aoi21  g57(.a(new_n103_), .b(new_n100_), .c(x22), .O(z11));
  oai21  g58(.a(x19), .b(x02), .c(x23), .O(new_n105_));
  nand3  g59(.a(new_n52_), .b(x17), .c(new_n45_), .O(new_n106_));
  inv1   g60(.a(x24), .O(new_n107_));
  nand3  g61(.a(new_n46_), .b(new_n107_), .c(x09), .O(new_n108_));
  aoi21  g62(.a(new_n106_), .b(new_n105_), .c(new_n108_), .O(z12));
  nor3   g63(.a(new_n47_), .b(x19), .c(new_n50_), .O(z13));
  nor2   g64(.a(new_n58_), .b(new_n49_), .O(z14));
  nand2  g65(.a(x19), .b(new_n74_), .O(new_n112_));
  aoi21  g66(.a(new_n112_), .b(new_n65_), .c(x02), .O(z15));
  inv1   g67(.a(new_n71_), .O(z17));
  zero   g68(.O(z04));
  zero   g69(.O(z05));
  zero   g70(.O(z06));
  buf    g71(.a(x01), .O(z16));
endmodule



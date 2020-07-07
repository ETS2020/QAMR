// Benchmark "FAU" written by ABC on Tue Jul  7 11:01:28 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_,
    new_n61_, new_n62_, new_n63_, new_n67_, new_n69_, new_n70_, new_n71_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_,
    new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n115_;
  inv1   g00(.a(x02), .O(new_n45_));
  nor2   g01(.a(x01), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor3   g03(.a(x19), .b(x18), .c(x17), .O(new_n48_));
  nand3  g04(.a(new_n48_), .b(x10), .c(x09), .O(new_n49_));
  nor2   g05(.a(new_n49_), .b(new_n47_), .O(z01));
  inv1   g06(.a(x19), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(x18), .O(new_n53_));
  inv1   g08(.a(x17), .O(new_n54_));
  nand3  g09(.a(new_n46_), .b(new_n54_), .c(new_n45_), .O(new_n55_));
  inv1   g10(.a(x10), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  nor2   g12(.a(new_n57_), .b(new_n56_), .O(new_n58_));
  nand2  g13(.a(new_n58_), .b(x12), .O(new_n59_));
  inv1   g14(.a(x09), .O(new_n60_));
  nand2  g15(.a(x01), .b(x00), .O(new_n61_));
  inv1   g16(.a(new_n61_), .O(new_n62_));
  nand3  g17(.a(new_n62_), .b(new_n60_), .c(x02), .O(new_n63_));
  oai22  g18(.a(new_n63_), .b(new_n59_), .c(new_n55_), .d(new_n53_), .O(z03));
  nor4   g19(.a(new_n61_), .b(new_n56_), .c(new_n60_), .d(new_n45_), .O(z05));
  nand3  g20(.a(new_n58_), .b(new_n60_), .c(x02), .O(new_n67_));
  nor2   g21(.a(new_n67_), .b(new_n61_), .O(z06));
  inv1   g22(.a(x12), .O(new_n69_));
  nand4  g23(.a(new_n58_), .b(new_n69_), .c(new_n60_), .d(x01), .O(new_n70_));
  nand2  g24(.a(x02), .b(x00), .O(new_n71_));
  aoi21  g25(.a(new_n70_), .b(x01), .c(new_n71_), .O(z07));
  inv1   g26(.a(x03), .O(new_n73_));
  nor2   g27(.a(x06), .b(x05), .O(new_n74_));
  nor2   g28(.a(x08), .b(x07), .O(new_n75_));
  nand4  g29(.a(new_n75_), .b(new_n74_), .c(x04), .d(new_n73_), .O(new_n76_));
  nand2  g30(.a(new_n46_), .b(x02), .O(new_n77_));
  inv1   g31(.a(x18), .O(new_n78_));
  nand3  g32(.a(x19), .b(new_n78_), .c(x17), .O(new_n79_));
  nor3   g33(.a(new_n79_), .b(new_n77_), .c(new_n76_), .O(z08));
  inv1   g34(.a(new_n53_), .O(new_n82_));
  inv1   g35(.a(x01), .O(new_n83_));
  nor2   g36(.a(x20), .b(new_n83_), .O(new_n84_));
  nand4  g37(.a(new_n84_), .b(new_n82_), .c(x22), .d(x21), .O(new_n85_));
  nand2  g38(.a(x02), .b(new_n83_), .O(new_n86_));
  inv1   g39(.a(x13), .O(new_n87_));
  nand3  g40(.a(new_n87_), .b(x12), .c(new_n57_), .O(new_n88_));
  nor2   g41(.a(new_n88_), .b(new_n86_), .O(new_n89_));
  inv1   g42(.a(x15), .O(new_n90_));
  nor2   g43(.a(new_n90_), .b(x14), .O(new_n91_));
  inv1   g44(.a(x21), .O(new_n92_));
  inv1   g45(.a(x22), .O(new_n93_));
  nand4  g46(.a(new_n93_), .b(new_n92_), .c(x20), .d(x16), .O(new_n94_));
  inv1   g47(.a(new_n94_), .O(new_n95_));
  nand3  g48(.a(new_n95_), .b(new_n91_), .c(new_n89_), .O(new_n96_));
  aoi21  g49(.a(new_n96_), .b(new_n85_), .c(x00), .O(z10));
  nand3  g50(.a(new_n84_), .b(new_n82_), .c(x21), .O(new_n98_));
  inv1   g51(.a(x16), .O(new_n99_));
  nand3  g52(.a(new_n92_), .b(x20), .c(new_n99_), .O(new_n100_));
  inv1   g53(.a(new_n100_), .O(new_n101_));
  nand3  g54(.a(new_n101_), .b(new_n91_), .c(new_n89_), .O(new_n102_));
  inv1   g55(.a(x00), .O(new_n103_));
  nand2  g56(.a(new_n93_), .b(new_n103_), .O(new_n104_));
  aoi21  g57(.a(new_n102_), .b(new_n98_), .c(new_n104_), .O(z11));
  oai21  g58(.a(new_n56_), .b(new_n45_), .c(new_n62_), .O(new_n106_));
  oai21  g59(.a(x19), .b(x02), .c(x23), .O(new_n107_));
  nand3  g60(.a(new_n52_), .b(x17), .c(new_n45_), .O(new_n108_));
  nand2  g61(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nand2  g62(.a(new_n109_), .b(new_n46_), .O(new_n110_));
  inv1   g63(.a(x24), .O(new_n111_));
  nand2  g64(.a(new_n111_), .b(x09), .O(new_n112_));
  aoi21  g65(.a(new_n110_), .b(new_n106_), .c(new_n112_), .O(z12));
  nor3   g66(.a(new_n47_), .b(x19), .c(new_n54_), .O(z13));
  nand3  g67(.a(new_n48_), .b(new_n56_), .c(new_n60_), .O(new_n115_));
  nor2   g68(.a(new_n115_), .b(new_n47_), .O(z14));
  nor2   g69(.a(new_n83_), .b(x00), .O(z16));
  inv1   g70(.a(new_n77_), .O(z17));
  zero   g71(.O(z00));
  zero   g72(.O(z02));
  zero   g73(.O(z04));
  zero   g74(.O(z09));
  zero   g75(.O(z15));
endmodule



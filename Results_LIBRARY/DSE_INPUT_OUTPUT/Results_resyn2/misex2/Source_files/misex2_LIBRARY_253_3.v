// Benchmark "FAU" written by ABC on Tue Aug 11 19:57:00 2020

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
    new_n51_, new_n52_, new_n53_, new_n54_, new_n56_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n113_, new_n117_;
  nand2  g00(.a(x01), .b(x00), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  inv1   g02(.a(x18), .O(new_n46_));
  inv1   g03(.a(x19), .O(new_n47_));
  nand4  g04(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(x10), .O(new_n48_));
  inv1   g05(.a(x09), .O(new_n49_));
  inv1   g06(.a(x00), .O(new_n50_));
  inv1   g07(.a(x01), .O(new_n51_));
  nand2  g08(.a(new_n51_), .b(new_n50_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(x02), .O(new_n53_));
  nand2  g10(.a(new_n53_), .b(new_n49_), .O(new_n54_));
  oai21  g11(.a(new_n54_), .b(new_n48_), .c(new_n44_), .O(z00));
  nand2  g12(.a(new_n53_), .b(x09), .O(new_n56_));
  nor2   g13(.a(new_n56_), .b(new_n48_), .O(z01));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n47_), .b(new_n46_), .c(new_n45_), .d(new_n58_), .O(new_n59_));
  nor2   g16(.a(new_n59_), .b(new_n56_), .O(z02));
  nor2   g17(.a(x19), .b(new_n46_), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n53_), .c(new_n45_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n44_), .O(z03));
  inv1   g20(.a(new_n44_), .O(z04));
  inv1   g21(.a(x02), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n51_), .c(new_n50_), .O(z07));
  inv1   g23(.a(x03), .O(new_n69_));
  nor2   g24(.a(x06), .b(x05), .O(new_n70_));
  nor2   g25(.a(x08), .b(x07), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nand3  g27(.a(x02), .b(new_n51_), .c(new_n50_), .O(new_n73_));
  inv1   g28(.a(new_n73_), .O(new_n74_));
  nand4  g29(.a(new_n74_), .b(x19), .c(new_n46_), .d(x17), .O(new_n75_));
  oai21  g30(.a(new_n75_), .b(new_n72_), .c(new_n44_), .O(z08));
  nand2  g31(.a(x02), .b(new_n51_), .O(new_n77_));
  inv1   g32(.a(new_n77_), .O(new_n78_));
  inv1   g33(.a(x11), .O(new_n79_));
  inv1   g34(.a(x13), .O(new_n80_));
  nand3  g35(.a(new_n80_), .b(x12), .c(new_n79_), .O(new_n81_));
  inv1   g36(.a(new_n81_), .O(new_n82_));
  nor2   g37(.a(x15), .b(x14), .O(new_n83_));
  inv1   g38(.a(x20), .O(new_n84_));
  nor2   g39(.a(new_n84_), .b(x16), .O(new_n85_));
  nand4  g40(.a(new_n85_), .b(new_n83_), .c(new_n82_), .d(new_n78_), .O(new_n86_));
  nand3  g41(.a(new_n61_), .b(new_n84_), .c(x01), .O(new_n87_));
  inv1   g42(.a(x21), .O(new_n88_));
  inv1   g43(.a(x22), .O(new_n89_));
  nand3  g44(.a(new_n89_), .b(new_n88_), .c(new_n50_), .O(new_n90_));
  aoi21  g45(.a(new_n87_), .b(new_n86_), .c(new_n90_), .O(z09));
  nand4  g46(.a(x21), .b(new_n84_), .c(new_n47_), .d(x18), .O(new_n92_));
  oai21  g47(.a(new_n92_), .b(new_n89_), .c(new_n50_), .O(new_n93_));
  nand2  g48(.a(new_n93_), .b(x01), .O(new_n94_));
  nor2   g49(.a(new_n81_), .b(new_n77_), .O(new_n95_));
  nand3  g50(.a(new_n89_), .b(new_n88_), .c(x20), .O(new_n96_));
  inv1   g51(.a(x14), .O(new_n97_));
  nand3  g52(.a(x16), .b(x15), .c(new_n97_), .O(new_n98_));
  nor2   g53(.a(new_n98_), .b(new_n96_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(new_n95_), .c(new_n50_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n94_), .O(z10));
  oai21  g56(.a(new_n92_), .b(x22), .c(new_n50_), .O(new_n102_));
  nand2  g57(.a(new_n102_), .b(x01), .O(new_n103_));
  inv1   g58(.a(x16), .O(new_n104_));
  nand3  g59(.a(new_n104_), .b(x15), .c(new_n97_), .O(new_n105_));
  nor2   g60(.a(new_n105_), .b(new_n96_), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n95_), .c(new_n50_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n103_), .O(z11));
  oai21  g63(.a(x19), .b(x02), .c(x23), .O(new_n109_));
  nand3  g64(.a(new_n47_), .b(x17), .c(new_n67_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(new_n109_), .O(new_n111_));
  nor2   g66(.a(x24), .b(new_n49_), .O(new_n112_));
  nand4  g67(.a(new_n112_), .b(new_n111_), .c(new_n51_), .d(new_n50_), .O(new_n113_));
  nand2  g68(.a(new_n113_), .b(new_n44_), .O(z12));
  nor2   g69(.a(new_n110_), .b(new_n52_), .O(z13));
  nor2   g70(.a(new_n59_), .b(new_n54_), .O(z14));
  nand2  g71(.a(new_n67_), .b(new_n51_), .O(new_n117_));
  aoi21  g72(.a(new_n47_), .b(new_n50_), .c(new_n117_), .O(z15));
  nand2  g73(.a(new_n73_), .b(new_n44_), .O(z17));
  zero   g74(.O(z05));
  zero   g75(.O(z06));
  buf    g76(.a(x01), .O(z16));
endmodule



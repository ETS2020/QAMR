// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:46 2020

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
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n66_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n113_, new_n114_, new_n116_,
    new_n118_, new_n120_;
  inv1   g00(.a(x17), .O(new_n44_));
  inv1   g01(.a(x18), .O(new_n45_));
  inv1   g02(.a(x19), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  nor2   g04(.a(x09), .b(x02), .O(new_n48_));
  nor2   g05(.a(x01), .b(x00), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  nor2   g07(.a(new_n50_), .b(new_n47_), .O(z00));
  nand2  g08(.a(x01), .b(x00), .O(new_n52_));
  nand3  g09(.a(new_n49_), .b(new_n46_), .c(new_n45_), .O(new_n53_));
  inv1   g10(.a(x02), .O(new_n54_));
  nand4  g11(.a(new_n44_), .b(x10), .c(x09), .d(new_n54_), .O(new_n55_));
  oai21  g12(.a(new_n55_), .b(new_n53_), .c(new_n52_), .O(z01));
  nand2  g13(.a(new_n49_), .b(new_n54_), .O(new_n57_));
  inv1   g14(.a(x10), .O(new_n58_));
  nand2  g15(.a(new_n58_), .b(x09), .O(new_n59_));
  nor3   g16(.a(new_n59_), .b(new_n57_), .c(new_n47_), .O(z02));
  nand3  g17(.a(new_n46_), .b(x18), .c(new_n44_), .O(new_n61_));
  nor2   g18(.a(new_n61_), .b(new_n57_), .O(z03));
  inv1   g19(.a(x00), .O(new_n66_));
  inv1   g20(.a(x01), .O(new_n67_));
  aoi21  g21(.a(new_n54_), .b(new_n67_), .c(new_n66_), .O(z07));
  inv1   g22(.a(x03), .O(new_n69_));
  nor2   g23(.a(x06), .b(x05), .O(new_n70_));
  nor2   g24(.a(x08), .b(x07), .O(new_n71_));
  nand4  g25(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nand3  g26(.a(x02), .b(new_n67_), .c(new_n66_), .O(new_n73_));
  nand3  g27(.a(x19), .b(new_n45_), .c(x17), .O(new_n74_));
  nor3   g28(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z08));
  inv1   g29(.a(x21), .O(new_n76_));
  inv1   g30(.a(x22), .O(new_n77_));
  nand2  g31(.a(new_n77_), .b(new_n76_), .O(new_n78_));
  inv1   g32(.a(x20), .O(new_n79_));
  nand3  g33(.a(new_n79_), .b(new_n46_), .c(x18), .O(new_n80_));
  oai21  g34(.a(new_n80_), .b(new_n78_), .c(new_n66_), .O(new_n81_));
  nand2  g35(.a(new_n81_), .b(x01), .O(new_n82_));
  inv1   g36(.a(x11), .O(new_n83_));
  inv1   g37(.a(x13), .O(new_n84_));
  nand3  g38(.a(new_n84_), .b(x12), .c(new_n83_), .O(new_n85_));
  nor2   g39(.a(new_n85_), .b(new_n73_), .O(new_n86_));
  nand3  g40(.a(new_n77_), .b(new_n76_), .c(x20), .O(new_n87_));
  inv1   g41(.a(new_n87_), .O(new_n88_));
  nor3   g42(.a(x16), .b(x15), .c(x14), .O(new_n89_));
  nand3  g43(.a(new_n89_), .b(new_n88_), .c(new_n86_), .O(new_n90_));
  nand2  g44(.a(new_n90_), .b(new_n82_), .O(z09));
  nand2  g45(.a(x22), .b(x21), .O(new_n92_));
  oai21  g46(.a(new_n92_), .b(new_n80_), .c(new_n66_), .O(new_n93_));
  nand2  g47(.a(new_n93_), .b(x01), .O(new_n94_));
  inv1   g48(.a(x15), .O(new_n95_));
  nor2   g49(.a(new_n95_), .b(x14), .O(new_n96_));
  nand4  g50(.a(new_n96_), .b(new_n88_), .c(new_n86_), .d(x16), .O(new_n97_));
  nand2  g51(.a(new_n97_), .b(new_n94_), .O(z10));
  inv1   g52(.a(new_n85_), .O(new_n99_));
  inv1   g53(.a(x16), .O(new_n100_));
  nand3  g54(.a(new_n76_), .b(x20), .c(new_n100_), .O(new_n101_));
  inv1   g55(.a(new_n101_), .O(new_n102_));
  inv1   g56(.a(x14), .O(new_n103_));
  nand4  g57(.a(x15), .b(new_n103_), .c(x02), .d(new_n67_), .O(new_n104_));
  inv1   g58(.a(new_n104_), .O(new_n105_));
  nand3  g59(.a(new_n105_), .b(new_n102_), .c(new_n99_), .O(new_n106_));
  inv1   g60(.a(new_n80_), .O(new_n107_));
  nand3  g61(.a(new_n107_), .b(x21), .c(x01), .O(new_n108_));
  nand2  g62(.a(new_n77_), .b(new_n66_), .O(new_n109_));
  aoi21  g63(.a(new_n108_), .b(new_n106_), .c(new_n109_), .O(z11));
  oai21  g64(.a(x19), .b(x02), .c(x23), .O(new_n111_));
  nand3  g65(.a(new_n46_), .b(x17), .c(new_n54_), .O(new_n112_));
  inv1   g66(.a(x24), .O(new_n113_));
  nand3  g67(.a(new_n49_), .b(new_n113_), .c(x09), .O(new_n114_));
  aoi21  g68(.a(new_n112_), .b(new_n111_), .c(new_n114_), .O(z12));
  inv1   g69(.a(new_n49_), .O(new_n116_));
  oai21  g70(.a(new_n112_), .b(new_n116_), .c(new_n52_), .O(z13));
  nand3  g71(.a(new_n48_), .b(new_n44_), .c(new_n58_), .O(new_n118_));
  oai21  g72(.a(new_n118_), .b(new_n53_), .c(new_n52_), .O(z14));
  nand2  g73(.a(new_n54_), .b(new_n67_), .O(new_n120_));
  aoi21  g74(.a(new_n46_), .b(new_n66_), .c(new_n120_), .O(z15));
  nor2   g75(.a(new_n67_), .b(x00), .O(z16));
  nand2  g76(.a(new_n73_), .b(new_n52_), .O(z17));
  zero   g77(.O(z04));
  zero   g78(.O(z05));
  zero   g79(.O(z06));
endmodule



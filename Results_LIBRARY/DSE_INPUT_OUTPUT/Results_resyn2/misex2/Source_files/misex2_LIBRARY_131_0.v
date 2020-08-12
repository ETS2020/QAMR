// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:58 2020

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
    new_n54_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_, new_n62_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n99_, new_n100_, new_n101_,
    new_n103_, new_n104_, new_n105_, new_n106_, new_n107_, new_n108_,
    new_n109_, new_n111_, new_n112_, new_n114_, new_n115_, new_n116_;
  nor2   g00(.a(x02), .b(x01), .O(z00));
  inv1   g01(.a(x12), .O(new_n47_));
  inv1   g02(.a(x00), .O(new_n48_));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n49_), .b(new_n48_), .O(new_n50_));
  inv1   g05(.a(x09), .O(new_n51_));
  nand3  g06(.a(x11), .b(x10), .c(new_n51_), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nand3  g08(.a(new_n53_), .b(new_n50_), .c(x02), .O(new_n54_));
  nor2   g09(.a(new_n54_), .b(new_n47_), .O(z03));
  inv1   g10(.a(z00), .O(new_n56_));
  nand2  g11(.a(new_n50_), .b(x02), .O(new_n57_));
  inv1   g12(.a(x11), .O(new_n58_));
  nand4  g13(.a(new_n47_), .b(new_n58_), .c(x10), .d(new_n51_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(new_n57_), .c(new_n56_), .O(z04));
  nand2  g15(.a(x10), .b(x02), .O(new_n61_));
  nand2  g16(.a(new_n50_), .b(x09), .O(new_n62_));
  nor2   g17(.a(new_n62_), .b(new_n61_), .O(z05));
  nand2  g18(.a(new_n54_), .b(new_n56_), .O(z06));
  nand2  g19(.a(new_n53_), .b(new_n47_), .O(new_n65_));
  nand2  g20(.a(x02), .b(x00), .O(new_n66_));
  aoi21  g21(.a(new_n65_), .b(x01), .c(new_n66_), .O(z07));
  inv1   g22(.a(x08), .O(new_n68_));
  inv1   g23(.a(x18), .O(new_n69_));
  nand4  g24(.a(x19), .b(new_n69_), .c(x17), .d(new_n68_), .O(new_n70_));
  inv1   g25(.a(new_n70_), .O(new_n71_));
  nor2   g26(.a(x03), .b(x00), .O(new_n72_));
  inv1   g27(.a(x04), .O(new_n73_));
  nor2   g28(.a(x05), .b(new_n73_), .O(new_n74_));
  nor2   g29(.a(x07), .b(x06), .O(new_n75_));
  nand4  g30(.a(new_n75_), .b(new_n74_), .c(new_n72_), .d(new_n71_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(x02), .c(x01), .O(z08));
  inv1   g32(.a(x21), .O(new_n78_));
  inv1   g33(.a(x22), .O(new_n79_));
  inv1   g34(.a(x19), .O(new_n80_));
  inv1   g35(.a(x20), .O(new_n81_));
  nand4  g36(.a(new_n81_), .b(new_n80_), .c(x18), .d(x01), .O(new_n82_));
  inv1   g37(.a(x13), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(x12), .c(new_n58_), .d(new_n49_), .O(new_n84_));
  inv1   g39(.a(x14), .O(new_n85_));
  inv1   g40(.a(x15), .O(new_n86_));
  inv1   g41(.a(x16), .O(new_n87_));
  nand4  g42(.a(x20), .b(new_n87_), .c(new_n86_), .d(new_n85_), .O(new_n88_));
  oai21  g43(.a(new_n88_), .b(new_n84_), .c(new_n82_), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n79_), .c(new_n78_), .d(new_n48_), .O(new_n90_));
  nand2  g45(.a(new_n90_), .b(new_n56_), .O(z09));
  and2   g46(.a(x18), .b(x01), .O(new_n92_));
  nor2   g47(.a(x20), .b(x19), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(new_n92_), .c(x22), .d(x21), .O(new_n94_));
  nor2   g49(.a(x11), .b(x01), .O(new_n95_));
  nor2   g50(.a(x13), .b(new_n47_), .O(new_n96_));
  nor2   g51(.a(new_n86_), .b(x14), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n95_), .O(new_n98_));
  nand4  g53(.a(new_n79_), .b(new_n78_), .c(x20), .d(x16), .O(new_n99_));
  oai21  g54(.a(new_n99_), .b(new_n98_), .c(new_n94_), .O(new_n100_));
  nand2  g55(.a(new_n100_), .b(new_n48_), .O(new_n101_));
  nand2  g56(.a(new_n101_), .b(new_n56_), .O(z10));
  nor2   g57(.a(new_n82_), .b(new_n78_), .O(new_n103_));
  nand2  g58(.a(x15), .b(new_n85_), .O(new_n104_));
  nor2   g59(.a(new_n104_), .b(new_n84_), .O(new_n105_));
  nand3  g60(.a(new_n78_), .b(x20), .c(new_n87_), .O(new_n106_));
  inv1   g61(.a(new_n106_), .O(new_n107_));
  aoi21  g62(.a(new_n107_), .b(new_n105_), .c(new_n103_), .O(new_n108_));
  nand2  g63(.a(new_n79_), .b(new_n48_), .O(new_n109_));
  oai21  g64(.a(new_n109_), .b(new_n108_), .c(new_n56_), .O(z11));
  nand2  g65(.a(new_n61_), .b(new_n50_), .O(new_n111_));
  nand3  g66(.a(x02), .b(new_n49_), .c(new_n48_), .O(new_n112_));
  inv1   g67(.a(new_n112_), .O(z17));
  nand2  g68(.a(z17), .b(x23), .O(new_n114_));
  inv1   g69(.a(x24), .O(new_n115_));
  nand2  g70(.a(new_n115_), .b(x09), .O(new_n116_));
  aoi21  g71(.a(new_n114_), .b(new_n111_), .c(new_n116_), .O(z12));
  inv1   g72(.a(new_n111_), .O(z15));
  aoi21  g73(.a(x02), .b(new_n49_), .c(new_n50_), .O(z16));
  zero   g74(.O(z01));
  zero   g75(.O(z02));
  zero   g76(.O(z13));
  nor2   g77(.a(x02), .b(x01), .O(z14));
endmodule



// Benchmark "FAU" written by ABC on Fri Jul 24 21:59:02 2020

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
    new_n61_, new_n63_, new_n64_, new_n65_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n89_, new_n90_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n104_, new_n105_, new_n106_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n116_, new_n117_;
  inv1   g00(.a(x09), .O(new_n44_));
  inv1   g01(.a(x00), .O(new_n45_));
  inv1   g02(.a(x01), .O(new_n46_));
  nand2  g03(.a(new_n46_), .b(new_n45_), .O(new_n47_));
  nor2   g04(.a(new_n47_), .b(x02), .O(new_n48_));
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
  inv1   g16(.a(x11), .O(new_n60_));
  nand4  g17(.a(x10), .b(x02), .c(x01), .d(x00), .O(new_n61_));
  nor3   g18(.a(new_n61_), .b(new_n60_), .c(x09), .O(z06));
  nand2  g19(.a(z06), .b(x12), .O(new_n63_));
  nor2   g20(.a(x19), .b(new_n51_), .O(new_n64_));
  nand3  g21(.a(new_n64_), .b(new_n48_), .c(new_n50_), .O(new_n65_));
  nand2  g22(.a(new_n65_), .b(new_n63_), .O(z03));
  nor4   g23(.a(new_n61_), .b(x12), .c(x11), .d(x09), .O(z04));
  nor2   g24(.a(new_n61_), .b(new_n44_), .O(z05));
  inv1   g25(.a(x03), .O(new_n70_));
  nor2   g26(.a(x06), .b(x05), .O(new_n71_));
  nor2   g27(.a(x08), .b(x07), .O(new_n72_));
  nand4  g28(.a(new_n72_), .b(new_n71_), .c(x04), .d(new_n70_), .O(new_n73_));
  nor2   g29(.a(x01), .b(x00), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(x02), .O(new_n75_));
  nand3  g31(.a(x19), .b(new_n51_), .c(x17), .O(new_n76_));
  nor3   g32(.a(new_n76_), .b(new_n75_), .c(new_n73_), .O(z08));
  nor2   g33(.a(x20), .b(new_n46_), .O(new_n78_));
  nand2  g34(.a(new_n78_), .b(new_n64_), .O(new_n79_));
  nand2  g35(.a(x02), .b(new_n46_), .O(new_n80_));
  inv1   g36(.a(x13), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(x12), .c(new_n60_), .O(new_n82_));
  nor2   g38(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nor2   g39(.a(x15), .b(x14), .O(new_n84_));
  inv1   g40(.a(x20), .O(new_n85_));
  nor2   g41(.a(new_n85_), .b(x16), .O(new_n86_));
  nand3  g42(.a(new_n86_), .b(new_n84_), .c(new_n83_), .O(new_n87_));
  inv1   g43(.a(x21), .O(new_n88_));
  inv1   g44(.a(x22), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n88_), .c(new_n45_), .O(new_n90_));
  aoi21  g46(.a(new_n87_), .b(new_n79_), .c(new_n90_), .O(z09));
  nand4  g47(.a(new_n78_), .b(new_n64_), .c(x22), .d(x21), .O(new_n92_));
  inv1   g48(.a(x14), .O(new_n93_));
  nand4  g49(.a(new_n88_), .b(x20), .c(x15), .d(new_n93_), .O(new_n94_));
  inv1   g50(.a(new_n94_), .O(new_n95_));
  inv1   g51(.a(x16), .O(new_n96_));
  nor2   g52(.a(x22), .b(new_n96_), .O(new_n97_));
  nand3  g53(.a(new_n97_), .b(new_n95_), .c(new_n83_), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n92_), .c(x00), .O(z10));
  nand2  g55(.a(new_n89_), .b(new_n45_), .O(new_n100_));
  nand3  g56(.a(new_n78_), .b(new_n64_), .c(x21), .O(new_n101_));
  nand3  g57(.a(new_n95_), .b(new_n83_), .c(new_n96_), .O(new_n102_));
  aoi21  g58(.a(new_n102_), .b(new_n101_), .c(new_n100_), .O(z11));
  nand2  g59(.a(x10), .b(x02), .O(new_n104_));
  nand3  g60(.a(new_n104_), .b(x01), .c(x00), .O(new_n105_));
  oai21  g61(.a(x19), .b(x02), .c(x23), .O(new_n106_));
  inv1   g62(.a(x02), .O(new_n107_));
  nand3  g63(.a(new_n52_), .b(x17), .c(new_n107_), .O(new_n108_));
  nand2  g64(.a(new_n108_), .b(new_n106_), .O(new_n109_));
  nand2  g65(.a(new_n109_), .b(new_n74_), .O(new_n110_));
  inv1   g66(.a(x24), .O(new_n111_));
  nand2  g67(.a(new_n111_), .b(x09), .O(new_n112_));
  aoi21  g68(.a(new_n110_), .b(new_n105_), .c(new_n112_), .O(z12));
  nor2   g69(.a(new_n108_), .b(new_n47_), .O(z13));
  nor2   g70(.a(new_n58_), .b(new_n49_), .O(z14));
  aoi21  g71(.a(new_n57_), .b(x01), .c(new_n107_), .O(new_n116_));
  nand3  g72(.a(x19), .b(new_n107_), .c(new_n46_), .O(new_n117_));
  oai21  g73(.a(new_n116_), .b(new_n45_), .c(new_n117_), .O(z15));
  nor2   g74(.a(new_n46_), .b(x00), .O(z16));
  inv1   g75(.a(new_n75_), .O(z17));
  zero   g76(.O(z07));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 19:56:42 2020

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
    new_n51_, new_n52_, new_n53_, new_n55_, new_n57_, new_n58_, new_n59_,
    new_n61_, new_n62_, new_n67_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n88_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n95_,
    new_n96_, new_n97_, new_n98_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n115_;
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
  nand2  g13(.a(x01), .b(x00), .O(new_n57_));
  inv1   g14(.a(x10), .O(new_n58_));
  nand4  g15(.a(new_n52_), .b(new_n51_), .c(new_n50_), .d(new_n58_), .O(new_n59_));
  oai21  g16(.a(new_n59_), .b(new_n55_), .c(new_n57_), .O(z02));
  nor2   g17(.a(x19), .b(new_n51_), .O(new_n61_));
  nand3  g18(.a(new_n61_), .b(new_n48_), .c(new_n50_), .O(new_n62_));
  nand2  g19(.a(new_n62_), .b(new_n57_), .O(z03));
  inv1   g20(.a(new_n57_), .O(z04));
  inv1   g21(.a(x02), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n46_), .c(new_n45_), .O(z07));
  inv1   g23(.a(x03), .O(new_n69_));
  nor2   g24(.a(x06), .b(x05), .O(new_n70_));
  nor2   g25(.a(x08), .b(x07), .O(new_n71_));
  nand4  g26(.a(new_n71_), .b(new_n70_), .c(x04), .d(new_n69_), .O(new_n72_));
  nand3  g27(.a(x02), .b(new_n46_), .c(new_n45_), .O(new_n73_));
  nand3  g28(.a(x19), .b(new_n51_), .c(x17), .O(new_n74_));
  nor3   g29(.a(new_n74_), .b(new_n73_), .c(new_n72_), .O(z08));
  nor2   g30(.a(new_n67_), .b(x01), .O(new_n76_));
  inv1   g31(.a(x11), .O(new_n77_));
  inv1   g32(.a(x13), .O(new_n78_));
  nand3  g33(.a(new_n78_), .b(x12), .c(new_n77_), .O(new_n79_));
  inv1   g34(.a(new_n79_), .O(new_n80_));
  inv1   g35(.a(x20), .O(new_n81_));
  nor2   g36(.a(new_n81_), .b(x16), .O(new_n82_));
  nor2   g37(.a(x15), .b(x14), .O(new_n83_));
  nand4  g38(.a(new_n83_), .b(new_n82_), .c(new_n80_), .d(new_n76_), .O(new_n84_));
  nand3  g39(.a(new_n61_), .b(new_n81_), .c(x01), .O(new_n85_));
  inv1   g40(.a(x21), .O(new_n86_));
  inv1   g41(.a(x22), .O(new_n87_));
  nand3  g42(.a(new_n87_), .b(new_n86_), .c(new_n45_), .O(new_n88_));
  aoi21  g43(.a(new_n85_), .b(new_n84_), .c(new_n88_), .O(z09));
  nand4  g44(.a(x21), .b(new_n81_), .c(new_n52_), .d(x18), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n87_), .c(new_n45_), .O(new_n91_));
  nand2  g46(.a(new_n91_), .b(x01), .O(new_n92_));
  inv1   g47(.a(x15), .O(new_n93_));
  nor2   g48(.a(new_n93_), .b(x14), .O(new_n94_));
  nand4  g49(.a(new_n87_), .b(new_n86_), .c(x20), .d(x16), .O(new_n95_));
  inv1   g50(.a(new_n95_), .O(new_n96_));
  nor2   g51(.a(new_n79_), .b(new_n73_), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n94_), .O(new_n98_));
  nand2  g53(.a(new_n98_), .b(new_n92_), .O(z10));
  nand2  g54(.a(new_n87_), .b(new_n45_), .O(new_n100_));
  nand3  g55(.a(new_n86_), .b(x02), .c(new_n46_), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  nand4  g57(.a(new_n102_), .b(new_n94_), .c(new_n82_), .d(new_n80_), .O(new_n103_));
  inv1   g58(.a(new_n90_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x01), .O(new_n105_));
  aoi21  g60(.a(new_n105_), .b(new_n103_), .c(new_n100_), .O(z11));
  oai21  g61(.a(x19), .b(x02), .c(x23), .O(new_n107_));
  nand3  g62(.a(new_n52_), .b(x17), .c(new_n67_), .O(new_n108_));
  nand2  g63(.a(new_n108_), .b(new_n107_), .O(new_n109_));
  nor2   g64(.a(x24), .b(new_n44_), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n109_), .c(new_n46_), .d(new_n45_), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n57_), .O(z12));
  nor2   g67(.a(new_n108_), .b(new_n47_), .O(z13));
  oai21  g68(.a(new_n59_), .b(new_n49_), .c(new_n57_), .O(z14));
  nand2  g69(.a(new_n67_), .b(new_n46_), .O(new_n115_));
  aoi21  g70(.a(new_n52_), .b(new_n45_), .c(new_n115_), .O(z15));
  nand2  g71(.a(new_n73_), .b(new_n57_), .O(z17));
  zero   g72(.O(z05));
  zero   g73(.O(z06));
  buf    g74(.a(x01), .O(z16));
endmodule



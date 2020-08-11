// Benchmark "FAU" written by ABC on Sat Aug  8 23:08:00 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18, z19;
  wire new_n42_, new_n44_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_,
    new_n52_, new_n53_, new_n54_, new_n55_, new_n57_, new_n59_, new_n61_,
    new_n63_, new_n64_, new_n67_, new_n71_, new_n72_, new_n73_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_, new_n111_, new_n112_, new_n113_, new_n114_,
    new_n115_, new_n116_;
  nand2  g00(.a(x20), .b(x11), .O(new_n42_));
  inv1   g01(.a(x18), .O(z04));
  nand2  g02(.a(z04), .b(x15), .O(new_n44_));
  nand2  g03(.a(new_n44_), .b(new_n42_), .O(z00));
  inv1   g04(.a(x15), .O(new_n46_));
  inv1   g05(.a(x14), .O(new_n47_));
  and2   g06(.a(x10), .b(x08), .O(new_n48_));
  nand2  g07(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  aoi21  g08(.a(new_n49_), .b(x18), .c(new_n46_), .O(z01));
  nand2  g09(.a(x10), .b(x08), .O(new_n51_));
  nor2   g10(.a(new_n51_), .b(x15), .O(new_n52_));
  inv1   g11(.a(x12), .O(new_n53_));
  nor2   g12(.a(new_n53_), .b(x11), .O(new_n54_));
  oai21  g13(.a(new_n52_), .b(x14), .c(new_n54_), .O(new_n55_));
  nand2  g14(.a(new_n55_), .b(new_n44_), .O(z02));
  nand2  g15(.a(new_n47_), .b(x12), .O(new_n57_));
  nor2   g16(.a(z04), .b(new_n46_), .O(z06));
  nand2  g17(.a(z06), .b(new_n48_), .O(new_n59_));
  nor2   g18(.a(new_n59_), .b(new_n57_), .O(z03));
  inv1   g19(.a(x19), .O(new_n61_));
  nand2  g20(.a(new_n44_), .b(new_n61_), .O(z05));
  inv1   g21(.a(x17), .O(new_n63_));
  inv1   g22(.a(new_n44_), .O(new_n64_));
  nor2   g23(.a(new_n64_), .b(new_n63_), .O(z07));
  and2   g24(.a(new_n44_), .b(x16), .O(z08));
  nand2  g25(.a(x09), .b(x08), .O(new_n67_));
  nor2   g26(.a(new_n67_), .b(new_n64_), .O(z09));
  and2   g27(.a(new_n67_), .b(new_n44_), .O(z10));
  aoi21  g28(.a(z04), .b(x15), .c(new_n47_), .O(z11));
  nand2  g29(.a(new_n52_), .b(x00), .O(new_n71_));
  nand3  g30(.a(new_n46_), .b(x10), .c(x08), .O(new_n72_));
  nand3  g31(.a(new_n72_), .b(new_n44_), .c(x13), .O(new_n73_));
  aoi21  g32(.a(new_n73_), .b(new_n71_), .c(new_n53_), .O(z12));
  inv1   g33(.a(x01), .O(new_n75_));
  nand2  g34(.a(new_n46_), .b(new_n75_), .O(new_n76_));
  nand2  g35(.a(new_n76_), .b(new_n48_), .O(new_n77_));
  nand2  g36(.a(new_n77_), .b(z11), .O(new_n78_));
  aoi21  g37(.a(new_n78_), .b(new_n59_), .c(new_n53_), .O(z13));
  nand2  g38(.a(new_n51_), .b(x15), .O(new_n80_));
  nand4  g39(.a(new_n46_), .b(x10), .c(x08), .d(x02), .O(new_n81_));
  nand2  g40(.a(new_n81_), .b(new_n80_), .O(new_n82_));
  nand2  g41(.a(new_n82_), .b(x12), .O(new_n83_));
  nand2  g42(.a(new_n83_), .b(new_n44_), .O(z14));
  inv1   g43(.a(x16), .O(new_n85_));
  oai21  g44(.a(new_n57_), .b(new_n85_), .c(x18), .O(new_n86_));
  nand2  g45(.a(new_n86_), .b(x15), .O(new_n87_));
  nand4  g46(.a(new_n46_), .b(x10), .c(x08), .d(x03), .O(new_n88_));
  nand3  g47(.a(new_n51_), .b(x16), .c(new_n47_), .O(new_n89_));
  nand2  g48(.a(new_n89_), .b(new_n88_), .O(new_n90_));
  nand2  g49(.a(new_n90_), .b(x12), .O(new_n91_));
  nand2  g50(.a(new_n91_), .b(new_n87_), .O(z15));
  oai21  g51(.a(new_n63_), .b(new_n53_), .c(x18), .O(new_n93_));
  nand2  g52(.a(new_n93_), .b(x15), .O(new_n94_));
  nand2  g53(.a(new_n51_), .b(x17), .O(new_n95_));
  nand4  g54(.a(new_n46_), .b(x10), .c(x08), .d(x04), .O(new_n96_));
  nand2  g55(.a(new_n96_), .b(new_n95_), .O(new_n97_));
  nand2  g56(.a(new_n97_), .b(x12), .O(new_n98_));
  nand2  g57(.a(new_n98_), .b(new_n94_), .O(z16));
  inv1   g58(.a(x05), .O(new_n100_));
  nand2  g59(.a(new_n52_), .b(new_n100_), .O(new_n101_));
  nand2  g60(.a(new_n72_), .b(z04), .O(new_n102_));
  nand3  g61(.a(new_n102_), .b(new_n101_), .c(x12), .O(new_n103_));
  inv1   g62(.a(new_n103_), .O(z17));
  nand2  g63(.a(z06), .b(x19), .O(new_n105_));
  inv1   g64(.a(x06), .O(new_n106_));
  nand3  g65(.a(x10), .b(x08), .c(new_n106_), .O(new_n107_));
  nand2  g66(.a(new_n51_), .b(new_n61_), .O(new_n108_));
  nand3  g67(.a(new_n108_), .b(new_n107_), .c(new_n46_), .O(new_n109_));
  aoi21  g68(.a(new_n109_), .b(new_n105_), .c(new_n53_), .O(z18));
  nand2  g69(.a(z06), .b(x20), .O(new_n111_));
  inv1   g70(.a(x07), .O(new_n112_));
  nand3  g71(.a(x10), .b(x08), .c(new_n112_), .O(new_n113_));
  inv1   g72(.a(x20), .O(new_n114_));
  nand2  g73(.a(new_n51_), .b(new_n114_), .O(new_n115_));
  nand3  g74(.a(new_n115_), .b(new_n113_), .c(new_n46_), .O(new_n116_));
  aoi21  g75(.a(new_n116_), .b(new_n111_), .c(new_n53_), .O(z19));
endmodule



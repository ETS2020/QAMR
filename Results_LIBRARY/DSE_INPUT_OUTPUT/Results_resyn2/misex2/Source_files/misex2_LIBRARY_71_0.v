// Benchmark "FAU" written by ABC on Tue Aug 11 19:55:27 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17;
  wire new_n44_, new_n45_, new_n46_, new_n50_, new_n51_, new_n52_, new_n55_,
    new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n62_, new_n63_,
    new_n65_, new_n66_, new_n68_, new_n69_, new_n70_, new_n71_, new_n72_,
    new_n73_, new_n74_, new_n75_, new_n76_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n86_, new_n87_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n99_, new_n100_, new_n101_, new_n102_,
    new_n103_, new_n104_, new_n105_, new_n107_, new_n108_, new_n109_,
    new_n110_, new_n111_, new_n115_, new_n116_;
  inv1   g00(.a(x01), .O(new_n44_));
  inv1   g01(.a(x19), .O(new_n45_));
  nand2  g02(.a(new_n45_), .b(new_n44_), .O(new_n46_));
  inv1   g03(.a(new_n46_), .O(z00));
  inv1   g04(.a(x09), .O(new_n50_));
  nand3  g05(.a(x11), .b(x10), .c(new_n50_), .O(new_n51_));
  nand2  g06(.a(x02), .b(x00), .O(new_n52_));
  nor3   g07(.a(new_n52_), .b(new_n51_), .c(new_n44_), .O(z06));
  and2   g08(.a(z06), .b(x12), .O(z03));
  inv1   g09(.a(x12), .O(new_n55_));
  nand3  g10(.a(new_n55_), .b(x10), .c(new_n50_), .O(new_n56_));
  inv1   g11(.a(x11), .O(new_n57_));
  inv1   g12(.a(x00), .O(new_n58_));
  nor2   g13(.a(new_n44_), .b(new_n58_), .O(new_n59_));
  nand3  g14(.a(new_n59_), .b(new_n57_), .c(x02), .O(new_n60_));
  oai21  g15(.a(new_n60_), .b(new_n56_), .c(new_n46_), .O(z04));
  nand2  g16(.a(x10), .b(x02), .O(new_n62_));
  nand2  g17(.a(new_n59_), .b(x09), .O(new_n63_));
  nor2   g18(.a(new_n63_), .b(new_n62_), .O(z05));
  inv1   g19(.a(new_n51_), .O(new_n65_));
  aoi21  g20(.a(new_n65_), .b(new_n55_), .c(new_n44_), .O(new_n66_));
  oai21  g21(.a(new_n66_), .b(new_n52_), .c(new_n46_), .O(z07));
  nor2   g22(.a(x08), .b(x07), .O(new_n68_));
  inv1   g23(.a(x17), .O(new_n69_));
  nor2   g24(.a(x18), .b(new_n69_), .O(new_n70_));
  nand2  g25(.a(x02), .b(new_n58_), .O(new_n71_));
  inv1   g26(.a(x03), .O(new_n72_));
  nor2   g27(.a(x06), .b(x05), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(x04), .c(new_n72_), .O(new_n74_));
  nor2   g29(.a(new_n74_), .b(new_n71_), .O(new_n75_));
  nand3  g30(.a(new_n75_), .b(new_n70_), .c(new_n68_), .O(new_n76_));
  aoi21  g31(.a(new_n76_), .b(x19), .c(x01), .O(z08));
  inv1   g32(.a(x20), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n45_), .c(x18), .d(x01), .O(new_n79_));
  nand2  g34(.a(new_n57_), .b(x02), .O(new_n80_));
  inv1   g35(.a(x13), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(x12), .c(new_n44_), .O(new_n82_));
  nor2   g37(.a(new_n82_), .b(new_n80_), .O(new_n83_));
  nor3   g38(.a(x16), .b(x15), .c(x14), .O(new_n84_));
  nand4  g39(.a(new_n84_), .b(new_n83_), .c(x20), .d(x19), .O(new_n85_));
  nor2   g40(.a(x22), .b(x21), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(new_n58_), .O(new_n87_));
  aoi21  g42(.a(new_n85_), .b(new_n79_), .c(new_n87_), .O(z09));
  inv1   g43(.a(x14), .O(new_n89_));
  nand4  g44(.a(x20), .b(x19), .c(x15), .d(new_n89_), .O(new_n90_));
  inv1   g45(.a(new_n90_), .O(new_n91_));
  nand4  g46(.a(new_n91_), .b(new_n86_), .c(new_n83_), .d(x16), .O(new_n92_));
  inv1   g47(.a(new_n79_), .O(new_n93_));
  nand3  g48(.a(new_n93_), .b(x22), .c(x21), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n92_), .c(x00), .O(z10));
  nand2  g50(.a(x15), .b(new_n89_), .O(new_n96_));
  inv1   g51(.a(x16), .O(new_n97_));
  inv1   g52(.a(x21), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(x20), .c(new_n97_), .O(new_n99_));
  nor2   g54(.a(new_n99_), .b(new_n96_), .O(new_n100_));
  nand4  g55(.a(x21), .b(new_n78_), .c(new_n45_), .d(x18), .O(new_n101_));
  inv1   g56(.a(new_n101_), .O(new_n102_));
  aoi21  g57(.a(new_n100_), .b(new_n83_), .c(new_n102_), .O(new_n103_));
  inv1   g58(.a(x22), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(new_n58_), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(new_n103_), .c(new_n46_), .O(z11));
  nand2  g61(.a(new_n62_), .b(new_n59_), .O(new_n107_));
  nor2   g62(.a(new_n45_), .b(x01), .O(new_n108_));
  nand3  g63(.a(new_n108_), .b(x23), .c(new_n58_), .O(new_n109_));
  inv1   g64(.a(x24), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x09), .O(new_n111_));
  aoi21  g66(.a(new_n109_), .b(new_n107_), .c(new_n111_), .O(z12));
  inv1   g67(.a(x02), .O(new_n115_));
  nand2  g68(.a(new_n108_), .b(new_n115_), .O(new_n116_));
  nand2  g69(.a(new_n116_), .b(new_n107_), .O(z15));
  nor2   g70(.a(new_n108_), .b(new_n59_), .O(z16));
  aoi21  g71(.a(new_n71_), .b(x19), .c(x01), .O(z17));
  zero   g72(.O(z01));
  zero   g73(.O(z02));
  zero   g74(.O(z13));
  zero   g75(.O(z14));
endmodule



// Benchmark "FAU" written by ABC on Tue Jun 23 02:05:33 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n52_, new_n54_, new_n56_, new_n58_,
    new_n61_, new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n76_, new_n77_,
    new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n96_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_,
    new_n108_, new_n109_;
  inv1   g00(.a(x00), .O(new_n46_));
  inv1   g01(.a(x08), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  nor2   g04(.a(new_n47_), .b(new_n49_), .O(z02));
  and2   g05(.a(x08), .b(x02), .O(z03));
  nand2  g06(.a(x08), .b(x03), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(z04));
  nand2  g08(.a(x08), .b(x04), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(z05));
  nand2  g10(.a(x08), .b(x05), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z06));
  nand2  g12(.a(x08), .b(x06), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z07));
  nand4  g14(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n61_));
  nand4  g15(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n62_));
  oai21  g16(.a(new_n62_), .b(new_n61_), .c(x19), .O(new_n63_));
  inv1   g17(.a(x10), .O(new_n64_));
  nand3  g18(.a(new_n64_), .b(x09), .c(new_n47_), .O(new_n65_));
  inv1   g19(.a(new_n65_), .O(new_n66_));
  nand2  g20(.a(new_n66_), .b(new_n63_), .O(new_n67_));
  oai21  g21(.a(new_n47_), .b(new_n46_), .c(new_n67_), .O(z09));
  nand3  g22(.a(x22), .b(x21), .c(x12), .O(new_n69_));
  oai21  g23(.a(new_n69_), .b(new_n61_), .c(x19), .O(new_n70_));
  inv1   g24(.a(x19), .O(new_n71_));
  nor2   g25(.a(x20), .b(new_n71_), .O(new_n72_));
  aoi21  g26(.a(new_n70_), .b(x20), .c(new_n72_), .O(new_n73_));
  oai22  g27(.a(new_n73_), .b(new_n65_), .c(new_n47_), .d(new_n49_), .O(z10));
  nand2  g28(.a(x26), .b(x25), .O(new_n76_));
  nand3  g29(.a(x24), .b(x23), .c(x14), .O(new_n77_));
  nand3  g30(.a(x21), .b(x20), .c(x19), .O(new_n78_));
  inv1   g31(.a(new_n78_), .O(new_n79_));
  oai21  g32(.a(new_n77_), .b(new_n76_), .c(new_n79_), .O(new_n80_));
  inv1   g33(.a(x22), .O(new_n81_));
  nand4  g34(.a(new_n81_), .b(x21), .c(x20), .d(x19), .O(new_n82_));
  inv1   g35(.a(new_n82_), .O(new_n83_));
  aoi21  g36(.a(new_n80_), .b(x22), .c(new_n83_), .O(new_n84_));
  oai21  g37(.a(new_n84_), .b(new_n65_), .c(new_n52_), .O(z12));
  inv1   g38(.a(x23), .O(new_n86_));
  nand4  g39(.a(x26), .b(x25), .c(x24), .d(x15), .O(new_n87_));
  nand4  g40(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n88_));
  inv1   g41(.a(new_n88_), .O(new_n89_));
  aoi21  g42(.a(new_n89_), .b(new_n87_), .c(new_n86_), .O(new_n90_));
  nand2  g43(.a(x20), .b(x19), .O(new_n91_));
  nand3  g44(.a(new_n86_), .b(x22), .c(x21), .O(new_n92_));
  nor2   g45(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g46(.a(new_n93_), .b(new_n90_), .c(new_n66_), .O(new_n94_));
  nand2  g47(.a(new_n94_), .b(new_n54_), .O(z13));
  nand3  g48(.a(x26), .b(x25), .c(x16), .O(new_n96_));
  nand4  g49(.a(new_n96_), .b(new_n79_), .c(x23), .d(x22), .O(new_n97_));
  nand2  g50(.a(x23), .b(x22), .O(new_n98_));
  nor3   g51(.a(new_n98_), .b(new_n78_), .c(x24), .O(new_n99_));
  aoi21  g52(.a(new_n97_), .b(x24), .c(new_n99_), .O(new_n100_));
  oai21  g53(.a(new_n100_), .b(new_n65_), .c(new_n56_), .O(z14));
  nand2  g54(.a(x26), .b(x17), .O(new_n102_));
  nand3  g55(.a(x24), .b(x23), .c(x22), .O(new_n103_));
  inv1   g56(.a(new_n103_), .O(new_n104_));
  nand3  g57(.a(new_n104_), .b(new_n102_), .c(new_n79_), .O(new_n105_));
  inv1   g58(.a(x25), .O(new_n106_));
  nand4  g59(.a(new_n106_), .b(x24), .c(x23), .d(x22), .O(new_n107_));
  inv1   g60(.a(new_n107_), .O(new_n108_));
  aoi22  g61(.a(new_n108_), .b(new_n79_), .c(new_n105_), .d(x25), .O(new_n109_));
  oai21  g62(.a(new_n109_), .b(new_n65_), .c(new_n58_), .O(z15));
  zero   g63(.O(z00));
  zero   g64(.O(z08));
  zero   g65(.O(z11));
  zero   g66(.O(z16));
endmodule



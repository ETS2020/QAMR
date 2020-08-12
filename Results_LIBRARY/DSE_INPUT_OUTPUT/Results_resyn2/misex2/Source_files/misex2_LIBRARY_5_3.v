// Benchmark "FAU" written by ABC on Tue Aug 11 19:54:54 2020

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
    new_n52_, new_n54_, new_n56_, new_n57_, new_n62_, new_n63_, new_n65_,
    new_n66_, new_n67_, new_n68_, new_n69_, new_n70_, new_n71_, new_n73_,
    new_n74_, new_n75_, new_n76_, new_n77_, new_n78_, new_n79_, new_n80_,
    new_n81_, new_n82_, new_n83_, new_n84_, new_n85_, new_n87_, new_n88_,
    new_n89_, new_n90_, new_n91_, new_n92_, new_n93_, new_n94_, new_n96_,
    new_n97_, new_n98_, new_n100_, new_n101_, new_n102_, new_n103_,
    new_n104_, new_n105_, new_n106_, new_n108_, new_n110_, new_n111_,
    new_n112_, new_n114_;
  inv1   g00(.a(x02), .O(new_n44_));
  inv1   g01(.a(x17), .O(new_n45_));
  nor2   g02(.a(x01), .b(x00), .O(new_n46_));
  nand3  g03(.a(new_n46_), .b(new_n45_), .c(new_n44_), .O(new_n47_));
  inv1   g04(.a(x18), .O(new_n48_));
  inv1   g05(.a(x19), .O(new_n49_));
  nand3  g06(.a(new_n49_), .b(new_n48_), .c(x10), .O(new_n50_));
  nor3   g07(.a(new_n50_), .b(new_n47_), .c(x09), .O(z00));
  nand4  g08(.a(new_n46_), .b(new_n45_), .c(x09), .d(new_n44_), .O(new_n52_));
  nor2   g09(.a(new_n52_), .b(new_n50_), .O(z01));
  nand2  g10(.a(new_n49_), .b(new_n48_), .O(new_n54_));
  nor3   g11(.a(new_n52_), .b(new_n54_), .c(x10), .O(z02));
  nand2  g12(.a(x01), .b(x00), .O(new_n56_));
  nand2  g13(.a(new_n49_), .b(x18), .O(new_n57_));
  oai21  g14(.a(new_n57_), .b(new_n47_), .c(new_n56_), .O(z03));
  inv1   g15(.a(x00), .O(new_n62_));
  inv1   g16(.a(x01), .O(new_n63_));
  aoi21  g17(.a(new_n44_), .b(new_n63_), .c(new_n62_), .O(z07));
  inv1   g18(.a(x03), .O(new_n65_));
  nor2   g19(.a(x06), .b(x05), .O(new_n66_));
  nor2   g20(.a(x08), .b(x07), .O(new_n67_));
  nand4  g21(.a(new_n67_), .b(new_n66_), .c(x04), .d(new_n65_), .O(new_n68_));
  nor2   g22(.a(new_n44_), .b(x01), .O(new_n69_));
  nand2  g23(.a(new_n69_), .b(new_n62_), .O(new_n70_));
  nand3  g24(.a(x19), .b(new_n48_), .c(x17), .O(new_n71_));
  nor3   g25(.a(new_n71_), .b(new_n70_), .c(new_n68_), .O(z08));
  inv1   g26(.a(x20), .O(new_n73_));
  nand4  g27(.a(new_n73_), .b(new_n49_), .c(x18), .d(x01), .O(new_n74_));
  nand2  g28(.a(x02), .b(new_n63_), .O(new_n75_));
  inv1   g29(.a(x11), .O(new_n76_));
  inv1   g30(.a(x13), .O(new_n77_));
  nand3  g31(.a(new_n77_), .b(x12), .c(new_n76_), .O(new_n78_));
  nor2   g32(.a(new_n78_), .b(new_n75_), .O(new_n79_));
  nor2   g33(.a(x15), .b(x14), .O(new_n80_));
  nor2   g34(.a(new_n73_), .b(x16), .O(new_n81_));
  nand3  g35(.a(new_n81_), .b(new_n80_), .c(new_n79_), .O(new_n82_));
  inv1   g36(.a(x21), .O(new_n83_));
  inv1   g37(.a(x22), .O(new_n84_));
  nand3  g38(.a(new_n84_), .b(new_n83_), .c(new_n62_), .O(new_n85_));
  aoi21  g39(.a(new_n82_), .b(new_n74_), .c(new_n85_), .O(z09));
  inv1   g40(.a(new_n74_), .O(new_n87_));
  nand3  g41(.a(new_n87_), .b(x22), .c(x21), .O(new_n88_));
  inv1   g42(.a(x14), .O(new_n89_));
  nand4  g43(.a(new_n83_), .b(x20), .c(x15), .d(new_n89_), .O(new_n90_));
  inv1   g44(.a(new_n90_), .O(new_n91_));
  inv1   g45(.a(x16), .O(new_n92_));
  nor2   g46(.a(x22), .b(new_n92_), .O(new_n93_));
  nand3  g47(.a(new_n93_), .b(new_n91_), .c(new_n79_), .O(new_n94_));
  aoi21  g48(.a(new_n94_), .b(new_n88_), .c(x00), .O(z10));
  nand2  g49(.a(new_n84_), .b(new_n62_), .O(new_n96_));
  nand2  g50(.a(new_n87_), .b(x21), .O(new_n97_));
  nand3  g51(.a(new_n91_), .b(new_n79_), .c(new_n92_), .O(new_n98_));
  aoi21  g52(.a(new_n98_), .b(new_n97_), .c(new_n96_), .O(z11));
  nor2   g53(.a(x19), .b(x02), .O(new_n100_));
  inv1   g54(.a(x23), .O(new_n101_));
  nor2   g55(.a(new_n100_), .b(new_n101_), .O(new_n102_));
  aoi21  g56(.a(new_n100_), .b(x17), .c(new_n102_), .O(new_n103_));
  inv1   g57(.a(x09), .O(new_n104_));
  nor2   g58(.a(x24), .b(new_n104_), .O(new_n105_));
  nand2  g59(.a(new_n105_), .b(new_n46_), .O(new_n106_));
  oai21  g60(.a(new_n106_), .b(new_n103_), .c(new_n56_), .O(z12));
  nand3  g61(.a(new_n100_), .b(new_n46_), .c(x17), .O(new_n108_));
  nand2  g62(.a(new_n108_), .b(new_n56_), .O(z13));
  nor2   g63(.a(x10), .b(x09), .O(new_n110_));
  nor2   g64(.a(x18), .b(x17), .O(new_n111_));
  nand4  g65(.a(new_n111_), .b(new_n110_), .c(new_n100_), .d(new_n46_), .O(new_n112_));
  nand2  g66(.a(new_n112_), .b(new_n56_), .O(z14));
  aoi21  g67(.a(x19), .b(new_n63_), .c(x00), .O(new_n114_));
  nor2   g68(.a(new_n114_), .b(new_n69_), .O(z15));
  nor2   g69(.a(new_n63_), .b(x00), .O(z16));
  nand2  g70(.a(new_n70_), .b(new_n56_), .O(z17));
  zero   g71(.O(z04));
  zero   g72(.O(z05));
  zero   g73(.O(z06));
endmodule



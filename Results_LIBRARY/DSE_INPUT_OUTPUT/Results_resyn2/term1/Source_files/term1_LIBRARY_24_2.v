// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:09 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n46_, new_n49_, new_n50_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n72_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n85_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n102_, new_n103_, new_n104_;
  inv1   g00(.a(x26), .O(new_n45_));
  nand2  g01(.a(new_n45_), .b(x00), .O(new_n46_));
  nand2  g02(.a(new_n46_), .b(x32), .O(z0));
  inv1   g03(.a(new_n46_), .O(z8));
  nand2  g04(.a(x33), .b(x03), .O(new_n49_));
  inv1   g05(.a(x03), .O(new_n50_));
  nand2  g06(.a(x32), .b(new_n50_), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(new_n49_), .c(x02), .O(new_n52_));
  inv1   g08(.a(x02), .O(new_n53_));
  nand2  g09(.a(x32), .b(x03), .O(new_n54_));
  nand2  g10(.a(x33), .b(new_n50_), .O(new_n55_));
  nand3  g11(.a(new_n55_), .b(new_n54_), .c(new_n53_), .O(new_n56_));
  aoi21  g12(.a(new_n56_), .b(new_n52_), .c(z8), .O(z1));
  inv1   g13(.a(x01), .O(new_n58_));
  aoi21  g14(.a(x03), .b(x02), .c(new_n58_), .O(new_n59_));
  oai21  g15(.a(x03), .b(x02), .c(new_n59_), .O(new_n60_));
  nand2  g16(.a(x05), .b(new_n50_), .O(new_n61_));
  nand3  g17(.a(new_n61_), .b(x06), .c(new_n53_), .O(new_n62_));
  nand2  g18(.a(x06), .b(new_n53_), .O(new_n63_));
  nand3  g19(.a(new_n63_), .b(x05), .c(new_n50_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n62_), .c(new_n58_), .O(new_n65_));
  nand2  g21(.a(new_n65_), .b(new_n60_), .O(new_n66_));
  xnor2a g22(.a(x07), .b(x04), .O(new_n67_));
  inv1   g23(.a(new_n67_), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n66_), .O(new_n69_));
  nand3  g25(.a(new_n67_), .b(new_n65_), .c(new_n60_), .O(new_n70_));
  inv1   g26(.a(x09), .O(new_n71_));
  nand3  g27(.a(new_n46_), .b(new_n71_), .c(x08), .O(new_n72_));
  aoi21  g28(.a(new_n70_), .b(new_n69_), .c(new_n72_), .O(z2));
  nor2   g29(.a(x23), .b(x18), .O(new_n74_));
  nor2   g30(.a(x22), .b(x17), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  or2    g32(.a(x24), .b(x19), .O(new_n77_));
  nor2   g33(.a(x21), .b(x16), .O(new_n78_));
  nor2   g34(.a(x20), .b(x15), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  nand2  g37(.a(new_n59_), .b(x25), .O(new_n82_));
  inv1   g38(.a(new_n82_), .O(new_n83_));
  nor3   g39(.a(x27), .b(x26), .c(x00), .O(new_n84_));
  nand3  g40(.a(new_n84_), .b(new_n83_), .c(new_n81_), .O(new_n85_));
  inv1   g41(.a(new_n85_), .O(z3));
  inv1   g42(.a(x00), .O(new_n87_));
  nand2  g43(.a(x28), .b(x27), .O(new_n88_));
  or2    g44(.a(x28), .b(x27), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n88_), .c(new_n83_), .d(new_n81_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n87_), .c(x26), .O(z4));
  nand3  g47(.a(x29), .b(x28), .c(x27), .O(new_n92_));
  inv1   g48(.a(x29), .O(new_n93_));
  nand2  g49(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n92_), .c(new_n83_), .d(new_n81_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n87_), .c(x26), .O(z5));
  nand4  g52(.a(x30), .b(x29), .c(x28), .d(x27), .O(new_n97_));
  inv1   g53(.a(x30), .O(new_n98_));
  nand2  g54(.a(new_n92_), .b(new_n98_), .O(new_n99_));
  nand4  g55(.a(new_n99_), .b(new_n97_), .c(new_n83_), .d(new_n81_), .O(new_n100_));
  aoi21  g56(.a(new_n100_), .b(new_n87_), .c(x26), .O(z6));
  xor2a  g57(.a(new_n97_), .b(x31), .O(new_n102_));
  nand3  g58(.a(new_n102_), .b(new_n83_), .c(new_n81_), .O(new_n103_));
  nand2  g59(.a(new_n103_), .b(new_n87_), .O(new_n104_));
  nand2  g60(.a(new_n104_), .b(new_n45_), .O(z7));
  inv1   g61(.a(new_n46_), .O(z9));
endmodule



// Benchmark "FAU" written by ABC on Tue Aug 11 21:13:11 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26, x27,
    x28, x29, x30, x31, x32, x33,
    z0, z1, z2, z3, z4, z5, z6, z7, z8, z9  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    x27, x28, x29, x30, x31, x32, x33;
  output z0, z1, z2, z3, z4, z5, z6, z7, z8, z9;
  wire new_n45_, new_n48_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n60_, new_n61_,
    new_n62_, new_n63_, new_n64_, new_n65_, new_n66_, new_n67_, new_n68_,
    new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n97_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n103_, new_n104_, new_n105_, new_n106_, new_n107_;
  inv1   g00(.a(x00), .O(new_n45_));
  nor2   g01(.a(x26), .b(new_n45_), .O(z8));
  nor2   g02(.a(z8), .b(x32), .O(z0));
  xnor2a g03(.a(x03), .b(x02), .O(new_n48_));
  inv1   g04(.a(x33), .O(new_n49_));
  aoi21  g05(.a(new_n48_), .b(new_n49_), .c(z8), .O(new_n50_));
  oai21  g06(.a(new_n48_), .b(x32), .c(new_n50_), .O(z1));
  inv1   g07(.a(z8), .O(new_n52_));
  xor2a  g08(.a(x07), .b(x04), .O(new_n53_));
  inv1   g09(.a(x01), .O(new_n54_));
  inv1   g10(.a(x03), .O(new_n55_));
  nand2  g11(.a(x05), .b(new_n55_), .O(new_n56_));
  inv1   g12(.a(x02), .O(new_n57_));
  nand2  g13(.a(x06), .b(new_n57_), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n56_), .O(new_n59_));
  nand4  g15(.a(x06), .b(x05), .c(new_n55_), .d(new_n57_), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n59_), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n54_), .O(new_n62_));
  nor2   g18(.a(new_n48_), .b(new_n54_), .O(new_n63_));
  inv1   g19(.a(new_n63_), .O(new_n64_));
  nand3  g20(.a(new_n64_), .b(new_n62_), .c(new_n53_), .O(new_n65_));
  inv1   g21(.a(new_n53_), .O(new_n66_));
  aoi21  g22(.a(new_n60_), .b(new_n59_), .c(x01), .O(new_n67_));
  oai21  g23(.a(new_n63_), .b(new_n67_), .c(new_n66_), .O(new_n68_));
  inv1   g24(.a(x08), .O(new_n69_));
  nor2   g25(.a(x09), .b(new_n69_), .O(new_n70_));
  nand3  g26(.a(new_n70_), .b(new_n68_), .c(new_n65_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n52_), .O(z2));
  inv1   g28(.a(x27), .O(new_n73_));
  nor2   g29(.a(x23), .b(x18), .O(new_n74_));
  nor2   g30(.a(x22), .b(x17), .O(new_n75_));
  nor2   g31(.a(new_n75_), .b(new_n74_), .O(new_n76_));
  or2    g32(.a(x24), .b(x19), .O(new_n77_));
  nor2   g33(.a(x21), .b(x16), .O(new_n78_));
  nor2   g34(.a(x20), .b(x15), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n78_), .O(new_n80_));
  nand3  g36(.a(new_n80_), .b(new_n77_), .c(new_n76_), .O(new_n81_));
  nand2  g37(.a(x25), .b(x01), .O(new_n82_));
  aoi21  g38(.a(x03), .b(x02), .c(new_n82_), .O(new_n83_));
  nand3  g39(.a(new_n83_), .b(new_n81_), .c(new_n73_), .O(new_n84_));
  aoi21  g40(.a(new_n84_), .b(new_n45_), .c(x26), .O(z3));
  inv1   g41(.a(x28), .O(new_n86_));
  nor2   g42(.a(new_n86_), .b(new_n73_), .O(new_n87_));
  inv1   g43(.a(new_n87_), .O(new_n88_));
  nand2  g44(.a(new_n86_), .b(new_n73_), .O(new_n89_));
  nand4  g45(.a(new_n89_), .b(new_n88_), .c(new_n83_), .d(new_n81_), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n45_), .c(x26), .O(z4));
  nand2  g47(.a(new_n87_), .b(x29), .O(new_n92_));
  inv1   g48(.a(x29), .O(new_n93_));
  nand2  g49(.a(new_n88_), .b(new_n93_), .O(new_n94_));
  nand4  g50(.a(new_n94_), .b(new_n92_), .c(new_n83_), .d(new_n81_), .O(new_n95_));
  aoi21  g51(.a(new_n95_), .b(new_n45_), .c(x26), .O(z5));
  inv1   g52(.a(x30), .O(new_n97_));
  nand2  g53(.a(new_n92_), .b(new_n97_), .O(new_n98_));
  inv1   g54(.a(new_n92_), .O(new_n99_));
  nand2  g55(.a(new_n99_), .b(x30), .O(new_n100_));
  nand4  g56(.a(new_n100_), .b(new_n98_), .c(new_n83_), .d(new_n81_), .O(new_n101_));
  aoi21  g57(.a(new_n101_), .b(new_n45_), .c(x26), .O(z6));
  inv1   g58(.a(x31), .O(new_n103_));
  nand3  g59(.a(new_n99_), .b(new_n103_), .c(x30), .O(new_n104_));
  inv1   g60(.a(x26), .O(new_n105_));
  nand2  g61(.a(new_n105_), .b(new_n45_), .O(new_n106_));
  aoi21  g62(.a(new_n100_), .b(x31), .c(new_n106_), .O(new_n107_));
  nand4  g63(.a(new_n107_), .b(new_n104_), .c(new_n83_), .d(new_n81_), .O(z7));
  nor2   g64(.a(x26), .b(new_n45_), .O(z9));
endmodule



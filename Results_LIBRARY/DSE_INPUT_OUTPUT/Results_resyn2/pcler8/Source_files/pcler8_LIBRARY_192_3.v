// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:54 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_,
    new_n54_, new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n83_,
    new_n84_, new_n85_, new_n86_, new_n87_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_, new_n118_, new_n119_;
  nand4  g00(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n45_));
  inv1   g01(.a(x08), .O(new_n46_));
  inv1   g02(.a(x10), .O(new_n47_));
  nand3  g03(.a(new_n47_), .b(x09), .c(new_n46_), .O(new_n48_));
  nand4  g04(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n49_));
  nor3   g05(.a(new_n49_), .b(new_n48_), .c(new_n45_), .O(z00));
  inv1   g06(.a(x17), .O(new_n51_));
  nand3  g07(.a(new_n51_), .b(x08), .c(x00), .O(new_n52_));
  inv1   g08(.a(new_n52_), .O(z01));
  nand2  g09(.a(x08), .b(x01), .O(new_n54_));
  nor2   g10(.a(new_n54_), .b(x17), .O(z02));
  nand2  g11(.a(x08), .b(x02), .O(new_n56_));
  nor2   g12(.a(new_n56_), .b(x17), .O(z03));
  nand2  g13(.a(x08), .b(x03), .O(new_n58_));
  nor2   g14(.a(new_n58_), .b(x17), .O(z04));
  oai21  g15(.a(x17), .b(x04), .c(x08), .O(new_n60_));
  inv1   g16(.a(new_n60_), .O(z05));
  oai21  g17(.a(x17), .b(x05), .c(x08), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z06));
  inv1   g19(.a(x06), .O(new_n64_));
  aoi21  g20(.a(new_n51_), .b(new_n64_), .c(new_n46_), .O(z07));
  nand3  g21(.a(new_n51_), .b(x08), .c(x07), .O(new_n66_));
  inv1   g22(.a(new_n66_), .O(z08));
  inv1   g23(.a(new_n48_), .O(new_n68_));
  nand4  g24(.a(x22), .b(x21), .c(x20), .d(x11), .O(new_n69_));
  oai21  g25(.a(new_n69_), .b(new_n45_), .c(x19), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n68_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n52_), .O(z09));
  oai21  g28(.a(x17), .b(x01), .c(x08), .O(new_n73_));
  and2   g29(.a(x20), .b(x19), .O(new_n74_));
  inv1   g30(.a(new_n45_), .O(new_n75_));
  and2   g31(.a(x22), .b(x21), .O(new_n76_));
  nand3  g32(.a(new_n76_), .b(new_n75_), .c(x12), .O(new_n77_));
  nand2  g33(.a(new_n77_), .b(new_n74_), .O(new_n78_));
  nor2   g34(.a(x20), .b(x19), .O(new_n79_));
  nor2   g35(.a(new_n79_), .b(new_n48_), .O(new_n80_));
  nand2  g36(.a(new_n80_), .b(new_n78_), .O(new_n81_));
  nand2  g37(.a(new_n81_), .b(new_n73_), .O(z10));
  oai21  g38(.a(x17), .b(x02), .c(x08), .O(new_n83_));
  nand3  g39(.a(x21), .b(x20), .c(x19), .O(new_n84_));
  and2   g40(.a(x22), .b(x13), .O(new_n85_));
  aoi21  g41(.a(new_n85_), .b(new_n75_), .c(new_n84_), .O(new_n86_));
  oai21  g42(.a(new_n74_), .b(x21), .c(new_n68_), .O(new_n87_));
  oai21  g43(.a(new_n87_), .b(new_n86_), .c(new_n83_), .O(z11));
  oai21  g44(.a(x17), .b(x03), .c(x08), .O(new_n89_));
  aoi21  g45(.a(new_n75_), .b(x14), .c(new_n49_), .O(new_n90_));
  inv1   g46(.a(new_n84_), .O(new_n91_));
  oai21  g47(.a(new_n91_), .b(x22), .c(new_n68_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(new_n90_), .c(new_n89_), .O(z12));
  inv1   g49(.a(x15), .O(new_n94_));
  nor2   g50(.a(new_n45_), .b(new_n94_), .O(new_n95_));
  inv1   g51(.a(x23), .O(new_n96_));
  xor2a  g52(.a(new_n49_), .b(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n95_), .c(new_n68_), .O(new_n98_));
  nand2  g54(.a(new_n98_), .b(new_n60_), .O(z13));
  nand4  g55(.a(x26), .b(x25), .c(x24), .d(x16), .O(new_n100_));
  inv1   g56(.a(new_n100_), .O(new_n101_));
  nand4  g57(.a(new_n76_), .b(new_n74_), .c(x24), .d(x23), .O(new_n102_));
  inv1   g58(.a(x24), .O(new_n103_));
  oai21  g59(.a(new_n49_), .b(new_n96_), .c(new_n103_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n102_), .c(new_n101_), .O(new_n105_));
  oai21  g61(.a(new_n105_), .b(new_n48_), .c(new_n62_), .O(z14));
  inv1   g62(.a(x25), .O(new_n107_));
  nor2   g63(.a(new_n107_), .b(new_n103_), .O(new_n108_));
  nor2   g64(.a(new_n49_), .b(new_n96_), .O(new_n109_));
  nand2  g65(.a(x26), .b(x17), .O(new_n110_));
  nand3  g66(.a(new_n110_), .b(new_n109_), .c(new_n108_), .O(new_n111_));
  nand2  g67(.a(new_n102_), .b(new_n107_), .O(new_n112_));
  nand3  g68(.a(new_n112_), .b(new_n111_), .c(new_n68_), .O(new_n113_));
  nand3  g69(.a(new_n51_), .b(x08), .c(x06), .O(new_n114_));
  nand2  g70(.a(new_n114_), .b(new_n113_), .O(z15));
  aoi21  g71(.a(new_n109_), .b(new_n108_), .c(x26), .O(new_n116_));
  nor2   g72(.a(new_n49_), .b(x18), .O(new_n117_));
  nand2  g73(.a(new_n117_), .b(new_n75_), .O(new_n118_));
  nand2  g74(.a(new_n118_), .b(new_n68_), .O(new_n119_));
  oai21  g75(.a(new_n119_), .b(new_n116_), .c(new_n66_), .O(z16));
endmodule



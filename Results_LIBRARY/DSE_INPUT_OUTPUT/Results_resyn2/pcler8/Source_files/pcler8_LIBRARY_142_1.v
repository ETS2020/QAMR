// Benchmark "FAU" written by ABC on Tue Aug 11 20:09:34 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_,
    new_n53_, new_n56_, new_n57_, new_n58_, new_n61_, new_n64_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n72_, new_n73_, new_n74_,
    new_n75_, new_n77_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_,
    new_n83_, new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n91_,
    new_n92_, new_n93_, new_n94_, new_n96_, new_n97_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_, new_n118_, new_n119_;
  inv1   g00(.a(x10), .O(new_n45_));
  inv1   g01(.a(x23), .O(new_n46_));
  nand4  g02(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n47_));
  nor2   g03(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  and2   g04(.a(x26), .b(x25), .O(new_n49_));
  nand4  g05(.a(new_n49_), .b(new_n48_), .c(x24), .d(x09), .O(new_n50_));
  aoi21  g06(.a(new_n50_), .b(new_n45_), .c(x08), .O(z00));
  inv1   g07(.a(x00), .O(new_n52_));
  inv1   g08(.a(x08), .O(new_n53_));
  nor2   g09(.a(new_n53_), .b(new_n52_), .O(z01));
  and2   g10(.a(x08), .b(x01), .O(z02));
  nor2   g11(.a(new_n45_), .b(x08), .O(new_n56_));
  inv1   g12(.a(new_n56_), .O(new_n57_));
  nand2  g13(.a(x08), .b(x02), .O(new_n58_));
  nand2  g14(.a(new_n58_), .b(new_n57_), .O(z03));
  and2   g15(.a(x08), .b(x03), .O(z04));
  nand2  g16(.a(x08), .b(x04), .O(new_n61_));
  nand2  g17(.a(new_n61_), .b(new_n57_), .O(z05));
  and2   g18(.a(x08), .b(x05), .O(z06));
  nand2  g19(.a(x08), .b(x06), .O(new_n64_));
  nand2  g20(.a(new_n64_), .b(new_n57_), .O(z07));
  and2   g21(.a(x08), .b(x07), .O(z08));
  inv1   g22(.a(x09), .O(new_n67_));
  nor2   g23(.a(new_n67_), .b(x08), .O(new_n68_));
  nand2  g24(.a(new_n68_), .b(new_n45_), .O(new_n69_));
  inv1   g25(.a(new_n69_), .O(new_n70_));
  nand4  g26(.a(x26), .b(x25), .c(x24), .d(x23), .O(new_n71_));
  and2   g27(.a(x22), .b(x21), .O(new_n72_));
  nand3  g28(.a(new_n72_), .b(x20), .c(x11), .O(new_n73_));
  oai21  g29(.a(new_n73_), .b(new_n71_), .c(x19), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n70_), .O(new_n75_));
  oai21  g31(.a(new_n53_), .b(new_n52_), .c(new_n75_), .O(z09));
  and2   g32(.a(x20), .b(x19), .O(new_n77_));
  inv1   g33(.a(new_n77_), .O(new_n78_));
  inv1   g34(.a(new_n71_), .O(new_n79_));
  nand2  g35(.a(new_n72_), .b(x12), .O(new_n80_));
  inv1   g36(.a(new_n80_), .O(new_n81_));
  aoi21  g37(.a(new_n81_), .b(new_n79_), .c(new_n78_), .O(new_n82_));
  oai21  g38(.a(x20), .b(x19), .c(new_n68_), .O(new_n83_));
  nor2   g39(.a(new_n56_), .b(z02), .O(new_n84_));
  oai21  g40(.a(new_n83_), .b(new_n82_), .c(new_n84_), .O(z10));
  nand2  g41(.a(new_n77_), .b(x21), .O(new_n86_));
  and2   g42(.a(x22), .b(x13), .O(new_n87_));
  aoi21  g43(.a(new_n87_), .b(new_n79_), .c(new_n86_), .O(new_n88_));
  oai21  g44(.a(new_n77_), .b(x21), .c(new_n70_), .O(new_n89_));
  oai21  g45(.a(new_n89_), .b(new_n88_), .c(new_n58_), .O(z11));
  aoi21  g46(.a(new_n79_), .b(x14), .c(new_n47_), .O(new_n91_));
  inv1   g47(.a(new_n86_), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(x22), .c(new_n68_), .O(new_n93_));
  nor2   g49(.a(z04), .b(new_n56_), .O(new_n94_));
  oai21  g50(.a(new_n93_), .b(new_n91_), .c(new_n94_), .O(z12));
  xor2a  g51(.a(new_n47_), .b(new_n46_), .O(new_n96_));
  aoi21  g52(.a(new_n79_), .b(x15), .c(new_n96_), .O(new_n97_));
  oai21  g53(.a(new_n97_), .b(new_n69_), .c(new_n61_), .O(z13));
  inv1   g54(.a(new_n68_), .O(new_n99_));
  nand4  g55(.a(new_n72_), .b(new_n77_), .c(x24), .d(x23), .O(new_n100_));
  nand3  g56(.a(new_n49_), .b(x24), .c(x16), .O(new_n101_));
  inv1   g57(.a(new_n101_), .O(new_n102_));
  inv1   g58(.a(x24), .O(new_n103_));
  oai21  g59(.a(new_n47_), .b(new_n46_), .c(new_n103_), .O(new_n104_));
  aoi21  g60(.a(new_n104_), .b(new_n100_), .c(new_n102_), .O(new_n105_));
  nor2   g61(.a(z06), .b(new_n56_), .O(new_n106_));
  oai21  g62(.a(new_n105_), .b(new_n99_), .c(new_n106_), .O(z14));
  nand2  g63(.a(new_n49_), .b(x17), .O(new_n108_));
  inv1   g64(.a(new_n108_), .O(new_n109_));
  nand3  g65(.a(new_n48_), .b(x25), .c(x24), .O(new_n110_));
  inv1   g66(.a(x25), .O(new_n111_));
  nand2  g67(.a(new_n100_), .b(new_n111_), .O(new_n112_));
  aoi21  g68(.a(new_n112_), .b(new_n110_), .c(new_n109_), .O(new_n113_));
  oai21  g69(.a(new_n113_), .b(new_n69_), .c(new_n64_), .O(z15));
  inv1   g70(.a(new_n110_), .O(new_n115_));
  nor2   g71(.a(new_n47_), .b(x18), .O(new_n116_));
  aoi21  g72(.a(new_n116_), .b(new_n79_), .c(new_n99_), .O(new_n117_));
  oai21  g73(.a(new_n115_), .b(x26), .c(new_n117_), .O(new_n118_));
  nor2   g74(.a(z08), .b(new_n56_), .O(new_n119_));
  nand2  g75(.a(new_n119_), .b(new_n118_), .O(z16));
endmodule



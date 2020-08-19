// Benchmark "FAU" written by ABC on Wed Aug 19 15:37:03 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n45_, new_n47_, new_n48_, new_n50_, new_n52_, new_n54_, new_n56_,
    new_n58_, new_n59_, new_n60_, new_n62_, new_n64_, new_n65_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n75_,
    new_n76_, new_n78_, new_n79_, new_n80_, new_n81_, new_n82_, new_n83_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n115_, new_n116_, new_n118_, new_n119_, new_n120_,
    new_n121_;
  inv1   g00(.a(x26), .O(new_n45_));
  nor2   g01(.a(new_n45_), .b(x10), .O(z00));
  inv1   g02(.a(z00), .O(new_n47_));
  nand2  g03(.a(x08), .b(x00), .O(new_n48_));
  nand2  g04(.a(new_n48_), .b(new_n47_), .O(z01));
  nand2  g05(.a(x08), .b(x01), .O(new_n50_));
  nand2  g06(.a(new_n50_), .b(new_n47_), .O(z02));
  nand2  g07(.a(x08), .b(x02), .O(new_n52_));
  nand2  g08(.a(new_n52_), .b(new_n47_), .O(z03));
  nand2  g09(.a(x08), .b(x03), .O(new_n54_));
  nand2  g10(.a(new_n54_), .b(new_n47_), .O(z04));
  nand2  g11(.a(x08), .b(x04), .O(new_n56_));
  nand2  g12(.a(new_n56_), .b(new_n47_), .O(z05));
  inv1   g13(.a(x08), .O(new_n58_));
  nor2   g14(.a(z00), .b(new_n58_), .O(new_n59_));
  nand2  g15(.a(new_n59_), .b(x05), .O(new_n60_));
  nand2  g16(.a(new_n60_), .b(new_n47_), .O(z06));
  nand2  g17(.a(new_n59_), .b(x06), .O(new_n62_));
  inv1   g18(.a(new_n62_), .O(z07));
  inv1   g19(.a(x07), .O(new_n64_));
  inv1   g20(.a(new_n59_), .O(new_n65_));
  nor2   g21(.a(new_n65_), .b(new_n64_), .O(z08));
  inv1   g22(.a(x10), .O(new_n67_));
  inv1   g23(.a(x19), .O(new_n68_));
  nand3  g24(.a(new_n68_), .b(x09), .c(new_n58_), .O(new_n69_));
  nand2  g25(.a(new_n69_), .b(new_n45_), .O(new_n70_));
  nand2  g26(.a(new_n70_), .b(new_n67_), .O(new_n71_));
  nand2  g27(.a(new_n71_), .b(new_n48_), .O(z09));
  xor2a  g28(.a(x20), .b(x19), .O(new_n73_));
  nand3  g29(.a(new_n73_), .b(x09), .c(new_n58_), .O(new_n74_));
  nand2  g30(.a(new_n74_), .b(new_n45_), .O(new_n75_));
  nand2  g31(.a(new_n75_), .b(new_n67_), .O(new_n76_));
  nand2  g32(.a(new_n76_), .b(new_n50_), .O(z10));
  inv1   g33(.a(x09), .O(new_n78_));
  nand2  g34(.a(x20), .b(x19), .O(new_n79_));
  nand2  g35(.a(new_n79_), .b(x21), .O(new_n80_));
  inv1   g36(.a(x21), .O(new_n81_));
  nand3  g37(.a(new_n81_), .b(x20), .c(x19), .O(new_n82_));
  aoi21  g38(.a(new_n82_), .b(new_n80_), .c(new_n78_), .O(new_n83_));
  aoi21  g39(.a(new_n83_), .b(new_n58_), .c(x26), .O(new_n84_));
  oai21  g40(.a(new_n84_), .b(x10), .c(new_n52_), .O(z11));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n86_));
  nand2  g42(.a(new_n86_), .b(x22), .O(new_n87_));
  inv1   g43(.a(x22), .O(new_n88_));
  inv1   g44(.a(new_n79_), .O(new_n89_));
  nand3  g45(.a(new_n89_), .b(new_n88_), .c(x21), .O(new_n90_));
  aoi21  g46(.a(new_n90_), .b(new_n87_), .c(new_n78_), .O(new_n91_));
  aoi21  g47(.a(new_n91_), .b(new_n58_), .c(x26), .O(new_n92_));
  oai21  g48(.a(new_n92_), .b(x10), .c(new_n54_), .O(z12));
  nand2  g49(.a(x22), .b(x21), .O(new_n94_));
  oai21  g50(.a(new_n94_), .b(new_n79_), .c(x23), .O(new_n95_));
  inv1   g51(.a(x23), .O(new_n96_));
  nand4  g52(.a(new_n89_), .b(new_n96_), .c(x22), .d(x21), .O(new_n97_));
  aoi21  g53(.a(new_n97_), .b(new_n95_), .c(new_n78_), .O(new_n98_));
  aoi21  g54(.a(new_n98_), .b(new_n58_), .c(x26), .O(new_n99_));
  oai21  g55(.a(new_n99_), .b(x10), .c(new_n56_), .O(z13));
  nand3  g56(.a(x23), .b(x22), .c(x21), .O(new_n101_));
  oai21  g57(.a(new_n101_), .b(new_n79_), .c(x24), .O(new_n102_));
  inv1   g58(.a(x24), .O(new_n103_));
  nand3  g59(.a(new_n103_), .b(x23), .c(x22), .O(new_n104_));
  oai21  g60(.a(new_n104_), .b(new_n86_), .c(new_n102_), .O(new_n105_));
  nand4  g61(.a(new_n105_), .b(new_n45_), .c(new_n67_), .d(x09), .O(new_n106_));
  oai21  g62(.a(new_n106_), .b(x08), .c(new_n60_), .O(z14));
  inv1   g63(.a(new_n86_), .O(new_n108_));
  nand2  g64(.a(new_n45_), .b(new_n96_), .O(new_n109_));
  nand4  g65(.a(new_n109_), .b(new_n108_), .c(x24), .d(x22), .O(new_n110_));
  nand2  g66(.a(new_n110_), .b(x25), .O(new_n111_));
  inv1   g67(.a(x25), .O(new_n112_));
  nor2   g68(.a(new_n96_), .b(new_n88_), .O(new_n113_));
  nand4  g69(.a(new_n113_), .b(new_n108_), .c(new_n112_), .d(x24), .O(new_n114_));
  aoi21  g70(.a(new_n114_), .b(new_n111_), .c(new_n78_), .O(new_n115_));
  aoi21  g71(.a(new_n115_), .b(new_n58_), .c(x26), .O(new_n116_));
  oai21  g72(.a(new_n116_), .b(x10), .c(new_n62_), .O(z15));
  nand3  g73(.a(new_n89_), .b(x09), .c(new_n58_), .O(new_n118_));
  inv1   g74(.a(new_n118_), .O(new_n119_));
  nor4   g75(.a(new_n94_), .b(new_n112_), .c(new_n103_), .d(new_n96_), .O(new_n120_));
  aoi21  g76(.a(new_n120_), .b(new_n119_), .c(x26), .O(new_n121_));
  oai22  g77(.a(new_n121_), .b(x10), .c(new_n65_), .d(new_n64_), .O(z16));
endmodule



// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:16 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n50_, new_n52_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n69_, new_n70_, new_n71_, new_n73_, new_n74_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n92_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n101_, new_n102_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n109_, new_n110_, new_n112_, new_n113_;
  inv1   g00(.a(x08), .O(new_n46_));
  nand2  g01(.a(x24), .b(x19), .O(new_n47_));
  inv1   g02(.a(new_n47_), .O(new_n48_));
  nor2   g03(.a(new_n48_), .b(new_n46_), .O(new_n49_));
  nand2  g04(.a(new_n49_), .b(x00), .O(new_n50_));
  inv1   g05(.a(new_n50_), .O(z01));
  nand2  g06(.a(x08), .b(x01), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n47_), .O(z02));
  nand2  g08(.a(x08), .b(x02), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n47_), .O(z03));
  nand2  g10(.a(new_n49_), .b(x03), .O(new_n56_));
  inv1   g11(.a(new_n56_), .O(z04));
  nand2  g12(.a(new_n49_), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z05));
  nand2  g14(.a(new_n49_), .b(x05), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z06));
  nand2  g16(.a(new_n49_), .b(x06), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z07));
  nand2  g18(.a(new_n49_), .b(x07), .O(new_n64_));
  inv1   g19(.a(new_n64_), .O(z08));
  nand2  g20(.a(x08), .b(x00), .O(new_n66_));
  inv1   g21(.a(x10), .O(new_n67_));
  inv1   g22(.a(x19), .O(new_n68_));
  inv1   g23(.a(x09), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(x08), .O(new_n70_));
  nand3  g25(.a(new_n70_), .b(new_n68_), .c(new_n67_), .O(new_n71_));
  nand3  g26(.a(new_n71_), .b(new_n66_), .c(new_n47_), .O(z09));
  xor2a  g27(.a(x20), .b(x19), .O(new_n73_));
  nand4  g28(.a(new_n73_), .b(new_n67_), .c(x09), .d(new_n46_), .O(new_n74_));
  nand3  g29(.a(new_n74_), .b(new_n52_), .c(new_n47_), .O(z10));
  inv1   g30(.a(z03), .O(new_n76_));
  xnor2a g31(.a(x21), .b(x20), .O(new_n77_));
  nand2  g32(.a(x21), .b(new_n68_), .O(new_n78_));
  oai21  g33(.a(new_n77_), .b(new_n68_), .c(new_n78_), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n67_), .c(x09), .d(new_n46_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n76_), .O(z11));
  inv1   g36(.a(x24), .O(new_n82_));
  nand3  g37(.a(new_n67_), .b(x09), .c(new_n46_), .O(new_n83_));
  inv1   g38(.a(x22), .O(new_n84_));
  nand3  g39(.a(new_n84_), .b(x21), .c(x20), .O(new_n85_));
  oai21  g40(.a(new_n85_), .b(new_n83_), .c(new_n82_), .O(new_n86_));
  nand2  g41(.a(new_n86_), .b(x19), .O(new_n87_));
  nand3  g42(.a(x21), .b(x20), .c(x19), .O(new_n88_));
  nand3  g43(.a(new_n88_), .b(x22), .c(new_n67_), .O(new_n89_));
  inv1   g44(.a(new_n89_), .O(new_n90_));
  nand3  g45(.a(new_n90_), .b(x09), .c(new_n46_), .O(new_n91_));
  nand2  g46(.a(x08), .b(x03), .O(new_n92_));
  nand3  g47(.a(new_n92_), .b(new_n91_), .c(new_n87_), .O(z12));
  inv1   g48(.a(x23), .O(new_n94_));
  nand4  g49(.a(new_n94_), .b(x22), .c(x21), .d(x20), .O(new_n95_));
  oai21  g50(.a(new_n95_), .b(new_n83_), .c(new_n82_), .O(new_n96_));
  nand2  g51(.a(new_n96_), .b(x19), .O(new_n97_));
  nand4  g52(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n98_));
  nand3  g53(.a(new_n98_), .b(x23), .c(new_n67_), .O(new_n99_));
  inv1   g54(.a(new_n99_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(x09), .c(new_n46_), .O(new_n101_));
  nand2  g56(.a(x08), .b(x04), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n101_), .c(new_n97_), .O(z13));
  nand2  g58(.a(x24), .b(new_n68_), .O(new_n104_));
  nand3  g59(.a(new_n82_), .b(x23), .c(x22), .O(new_n105_));
  oai21  g60(.a(new_n105_), .b(new_n88_), .c(new_n104_), .O(new_n106_));
  nand4  g61(.a(new_n106_), .b(new_n67_), .c(x09), .d(new_n46_), .O(new_n107_));
  nand2  g62(.a(new_n107_), .b(new_n60_), .O(z14));
  nand2  g63(.a(x08), .b(x06), .O(new_n109_));
  nand3  g64(.a(new_n70_), .b(x25), .c(new_n67_), .O(new_n110_));
  aoi21  g65(.a(new_n110_), .b(new_n109_), .c(new_n48_), .O(z15));
  nand2  g66(.a(x08), .b(x07), .O(new_n112_));
  nand3  g67(.a(new_n70_), .b(x26), .c(new_n67_), .O(new_n113_));
  nand3  g68(.a(new_n113_), .b(new_n112_), .c(new_n47_), .O(z16));
  zero   g69(.O(z00));
endmodule



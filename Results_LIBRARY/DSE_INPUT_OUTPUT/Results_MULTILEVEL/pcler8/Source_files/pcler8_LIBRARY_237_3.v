// Benchmark "FAU" written by ABC on Fri Aug 14 02:20:12 2020

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
    new_n56_, new_n57_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_,
    new_n68_, new_n69_, new_n70_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n80_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n89_, new_n90_, new_n91_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n97_, new_n98_, new_n99_,
    new_n100_, new_n102_, new_n103_, new_n104_, new_n105_, new_n106_,
    new_n107_, new_n108_, new_n109_, new_n111_, new_n112_, new_n113_,
    new_n114_, new_n116_, new_n117_;
  inv1   g00(.a(x20), .O(new_n46_));
  inv1   g01(.a(x25), .O(new_n47_));
  nor2   g02(.a(new_n47_), .b(new_n46_), .O(new_n48_));
  inv1   g03(.a(new_n48_), .O(new_n49_));
  nand2  g04(.a(x08), .b(x00), .O(new_n50_));
  nand2  g05(.a(new_n50_), .b(new_n49_), .O(z01));
  nand2  g06(.a(x08), .b(x01), .O(new_n52_));
  nand2  g07(.a(new_n52_), .b(new_n49_), .O(z02));
  nand2  g08(.a(x08), .b(x02), .O(new_n54_));
  nand2  g09(.a(new_n54_), .b(new_n49_), .O(z03));
  inv1   g10(.a(x08), .O(new_n56_));
  nor2   g11(.a(new_n48_), .b(new_n56_), .O(new_n57_));
  nand2  g12(.a(new_n57_), .b(x03), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z04));
  nand2  g14(.a(x08), .b(x04), .O(new_n60_));
  nand2  g15(.a(new_n60_), .b(new_n49_), .O(z05));
  nand2  g16(.a(new_n57_), .b(x05), .O(new_n62_));
  inv1   g17(.a(new_n62_), .O(z06));
  nand2  g18(.a(x08), .b(x06), .O(new_n64_));
  nand2  g19(.a(new_n64_), .b(new_n49_), .O(z07));
  nand2  g20(.a(new_n57_), .b(x07), .O(new_n66_));
  inv1   g21(.a(new_n66_), .O(z08));
  inv1   g22(.a(x10), .O(new_n68_));
  inv1   g23(.a(x19), .O(new_n69_));
  nand4  g24(.a(new_n69_), .b(new_n68_), .c(x09), .d(new_n56_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n50_), .c(new_n48_), .O(z09));
  xor2a  g26(.a(x20), .b(x19), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n68_), .c(x09), .d(new_n56_), .O(new_n73_));
  nand3  g28(.a(new_n73_), .b(new_n52_), .c(new_n49_), .O(z10));
  nand2  g29(.a(new_n57_), .b(x02), .O(new_n75_));
  xor2a  g30(.a(x21), .b(x19), .O(new_n76_));
  nand3  g31(.a(new_n76_), .b(new_n47_), .c(x20), .O(new_n77_));
  nand2  g32(.a(x21), .b(new_n46_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(new_n77_), .O(new_n79_));
  nand4  g34(.a(new_n79_), .b(new_n68_), .c(x09), .d(new_n56_), .O(new_n80_));
  nand2  g35(.a(new_n80_), .b(new_n75_), .O(z11));
  nand3  g36(.a(new_n68_), .b(x09), .c(new_n56_), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  nand3  g38(.a(new_n83_), .b(x21), .c(x19), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(new_n82_), .c(new_n47_), .O(new_n85_));
  nand2  g40(.a(new_n85_), .b(x20), .O(new_n86_));
  nand3  g41(.a(x21), .b(x20), .c(x19), .O(new_n87_));
  inv1   g42(.a(new_n87_), .O(new_n88_));
  nor2   g43(.a(new_n88_), .b(new_n83_), .O(new_n89_));
  nand4  g44(.a(new_n89_), .b(new_n68_), .c(x09), .d(new_n56_), .O(new_n90_));
  nand2  g45(.a(x08), .b(x03), .O(new_n91_));
  nand3  g46(.a(new_n91_), .b(new_n90_), .c(new_n86_), .O(z12));
  inv1   g47(.a(x23), .O(new_n93_));
  nand4  g48(.a(new_n93_), .b(x22), .c(x21), .d(x19), .O(new_n94_));
  oai21  g49(.a(new_n94_), .b(new_n82_), .c(new_n47_), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(x20), .O(new_n96_));
  nand4  g51(.a(x22), .b(x21), .c(x20), .d(x19), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(x23), .c(new_n68_), .O(new_n98_));
  inv1   g53(.a(new_n98_), .O(new_n99_));
  nand3  g54(.a(new_n99_), .b(x09), .c(new_n56_), .O(new_n100_));
  nand3  g55(.a(new_n100_), .b(new_n96_), .c(new_n60_), .O(z13));
  inv1   g56(.a(x24), .O(new_n102_));
  nand4  g57(.a(x23), .b(x22), .c(x21), .d(x19), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n47_), .c(new_n46_), .O(new_n104_));
  and2   g59(.a(x23), .b(x22), .O(new_n105_));
  nor2   g60(.a(x25), .b(x24), .O(new_n106_));
  nand3  g61(.a(new_n106_), .b(new_n105_), .c(new_n88_), .O(new_n107_));
  oai21  g62(.a(new_n104_), .b(new_n102_), .c(new_n107_), .O(new_n108_));
  nand4  g63(.a(new_n108_), .b(new_n68_), .c(x09), .d(new_n56_), .O(new_n109_));
  nand2  g64(.a(new_n109_), .b(new_n62_), .O(z14));
  nand2  g65(.a(new_n57_), .b(x06), .O(new_n111_));
  nand4  g66(.a(new_n47_), .b(x24), .c(x23), .d(x22), .O(new_n112_));
  oai22  g67(.a(new_n112_), .b(new_n87_), .c(new_n47_), .d(x20), .O(new_n113_));
  nand4  g68(.a(new_n113_), .b(new_n68_), .c(x09), .d(new_n56_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n111_), .O(z15));
  nand2  g70(.a(x08), .b(x07), .O(new_n116_));
  nand4  g71(.a(x26), .b(new_n68_), .c(x09), .d(new_n56_), .O(new_n117_));
  nand3  g72(.a(new_n117_), .b(new_n116_), .c(new_n49_), .O(z16));
  zero   g73(.O(z00));
endmodule



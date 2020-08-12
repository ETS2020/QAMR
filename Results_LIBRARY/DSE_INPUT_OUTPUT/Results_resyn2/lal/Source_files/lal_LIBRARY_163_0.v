// Benchmark "FAU" written by ABC on Tue Aug 11 20:07:51 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16, z17, z18;
  wire new_n46_, new_n47_, new_n48_, new_n49_, new_n51_, new_n52_, new_n53_,
    new_n54_, new_n55_, new_n56_, new_n57_, new_n58_, new_n59_, new_n61_,
    new_n64_, new_n65_, new_n66_, new_n67_, new_n68_, new_n69_, new_n70_,
    new_n73_, new_n76_, new_n77_, new_n78_, new_n79_, new_n81_, new_n82_,
    new_n84_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n95_, new_n96_, new_n97_, new_n99_, new_n100_, new_n101_,
    new_n102_, new_n104_, new_n105_, new_n106_, new_n107_, new_n109_,
    new_n110_, new_n111_, new_n112_, new_n114_;
  inv1   g00(.a(x08), .O(new_n46_));
  inv1   g01(.a(x20), .O(new_n47_));
  inv1   g02(.a(x24), .O(new_n48_));
  nand2  g03(.a(new_n48_), .b(new_n47_), .O(new_n49_));
  oai21  g04(.a(x16), .b(new_n46_), .c(new_n49_), .O(z00));
  nand2  g05(.a(x05), .b(x04), .O(new_n51_));
  inv1   g06(.a(new_n51_), .O(new_n52_));
  oai21  g07(.a(new_n52_), .b(x07), .c(new_n49_), .O(new_n53_));
  nor3   g08(.a(x19), .b(x18), .c(x17), .O(new_n54_));
  and2   g09(.a(x22), .b(x21), .O(new_n55_));
  oai21  g10(.a(new_n54_), .b(x20), .c(new_n55_), .O(new_n56_));
  nor2   g11(.a(new_n48_), .b(x23), .O(new_n57_));
  nor2   g12(.a(x24), .b(new_n47_), .O(new_n58_));
  aoi21  g13(.a(new_n57_), .b(new_n56_), .c(new_n58_), .O(new_n59_));
  oai21  g14(.a(new_n59_), .b(x25), .c(new_n53_), .O(z01));
  inv1   g15(.a(x16), .O(new_n61_));
  nand2  g16(.a(new_n49_), .b(new_n61_), .O(z02));
  nor2   g17(.a(new_n59_), .b(x25), .O(z03));
  nand2  g18(.a(new_n49_), .b(new_n46_), .O(new_n64_));
  xor2a  g19(.a(x12), .b(x03), .O(new_n65_));
  xor2a  g20(.a(x11), .b(x02), .O(new_n66_));
  nor2   g21(.a(new_n66_), .b(new_n65_), .O(new_n67_));
  xor2a  g22(.a(x09), .b(x00), .O(new_n68_));
  xor2a  g23(.a(x10), .b(x01), .O(new_n69_));
  nor2   g24(.a(new_n69_), .b(new_n68_), .O(new_n70_));
  aoi21  g25(.a(new_n70_), .b(new_n67_), .c(new_n64_), .O(z04));
  nor2   g26(.a(new_n64_), .b(x13), .O(z05));
  inv1   g27(.a(x14), .O(new_n73_));
  nor2   g28(.a(new_n64_), .b(new_n73_), .O(z06));
  nand3  g29(.a(new_n49_), .b(new_n46_), .c(x06), .O(z07));
  inv1   g30(.a(x25), .O(new_n76_));
  inv1   g31(.a(x23), .O(new_n77_));
  nand2  g32(.a(new_n56_), .b(new_n77_), .O(new_n78_));
  nand2  g33(.a(new_n78_), .b(x24), .O(new_n79_));
  nand3  g34(.a(new_n79_), .b(new_n49_), .c(new_n76_), .O(z08));
  nor2   g35(.a(x15), .b(x07), .O(new_n81_));
  nand3  g36(.a(new_n81_), .b(new_n52_), .c(new_n49_), .O(new_n82_));
  inv1   g37(.a(new_n82_), .O(z09));
  nand2  g38(.a(new_n81_), .b(new_n51_), .O(new_n84_));
  oai21  g39(.a(new_n84_), .b(x17), .c(new_n49_), .O(z10));
  nand2  g40(.a(new_n81_), .b(new_n49_), .O(new_n86_));
  and2   g41(.a(x18), .b(x17), .O(new_n87_));
  oai21  g42(.a(x18), .b(x17), .c(new_n51_), .O(new_n88_));
  nor3   g43(.a(new_n88_), .b(new_n87_), .c(new_n86_), .O(z11));
  nor2   g44(.a(new_n87_), .b(x19), .O(new_n90_));
  inv1   g45(.a(new_n84_), .O(new_n91_));
  nand3  g46(.a(x19), .b(x18), .c(x17), .O(new_n92_));
  nand2  g47(.a(new_n92_), .b(new_n91_), .O(new_n93_));
  oai21  g48(.a(new_n93_), .b(new_n90_), .c(new_n49_), .O(z12));
  nand2  g49(.a(new_n92_), .b(x24), .O(new_n95_));
  nand2  g50(.a(new_n95_), .b(new_n47_), .O(new_n96_));
  nand2  g51(.a(new_n92_), .b(x20), .O(new_n97_));
  nand3  g52(.a(new_n97_), .b(new_n96_), .c(new_n91_), .O(z13));
  nand2  g53(.a(new_n84_), .b(new_n49_), .O(new_n99_));
  nand2  g54(.a(new_n96_), .b(x21), .O(new_n100_));
  nor2   g55(.a(new_n92_), .b(x21), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(x24), .c(new_n47_), .O(new_n102_));
  nand3  g57(.a(new_n102_), .b(new_n100_), .c(new_n99_), .O(z14));
  oai21  g58(.a(new_n101_), .b(new_n48_), .c(new_n47_), .O(new_n104_));
  nand2  g59(.a(new_n104_), .b(x22), .O(new_n105_));
  inv1   g60(.a(x22), .O(new_n106_));
  nand4  g61(.a(new_n101_), .b(x24), .c(new_n106_), .d(new_n47_), .O(new_n107_));
  nand3  g62(.a(new_n107_), .b(new_n105_), .c(new_n99_), .O(z15));
  nand2  g63(.a(new_n107_), .b(x23), .O(new_n109_));
  nand3  g64(.a(new_n101_), .b(new_n77_), .c(new_n106_), .O(new_n110_));
  nand2  g65(.a(new_n110_), .b(x24), .O(new_n111_));
  nand2  g66(.a(new_n111_), .b(new_n47_), .O(new_n112_));
  nand3  g67(.a(new_n112_), .b(new_n109_), .c(new_n91_), .O(z16));
  oai22  g68(.a(new_n107_), .b(x23), .c(x24), .d(new_n47_), .O(new_n114_));
  nand2  g69(.a(new_n114_), .b(new_n91_), .O(z17));
  nand3  g70(.a(new_n91_), .b(new_n49_), .c(new_n76_), .O(z18));
endmodule



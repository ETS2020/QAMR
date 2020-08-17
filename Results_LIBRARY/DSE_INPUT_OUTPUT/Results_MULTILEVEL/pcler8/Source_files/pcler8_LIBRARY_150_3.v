// Benchmark "FAU" written by ABC on Fri Aug 14 02:19:50 2020

module FAU ( 
    x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12, x13,
    x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26,
    z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16  );
  input  x00, x01, x02, x03, x04, x05, x06, x07, x08, x09, x10, x11, x12,
    x13, x14, x15, x16, x17, x18, x19, x20, x21, x22, x23, x24, x25, x26;
  output z00, z01, z02, z03, z04, z05, z06, z07, z08, z09, z10, z11, z12, z13,
    z14, z15, z16;
  wire new_n46_, new_n47_, new_n49_, new_n50_, new_n52_, new_n53_, new_n54_,
    new_n56_, new_n58_, new_n60_, new_n62_, new_n64_, new_n66_, new_n67_,
    new_n68_, new_n70_, new_n71_, new_n72_, new_n73_, new_n75_, new_n76_,
    new_n77_, new_n78_, new_n79_, new_n81_, new_n82_, new_n83_, new_n84_,
    new_n85_, new_n86_, new_n87_, new_n88_, new_n90_, new_n91_, new_n92_,
    new_n93_, new_n94_, new_n95_, new_n96_, new_n98_, new_n99_, new_n100_,
    new_n101_, new_n102_, new_n103_, new_n104_, new_n105_, new_n107_,
    new_n108_, new_n109_, new_n110_, new_n111_, new_n112_, new_n113_,
    new_n115_, new_n116_, new_n117_;
  nand2  g00(.a(x26), .b(x09), .O(new_n46_));
  nand2  g01(.a(x08), .b(x00), .O(new_n47_));
  nand2  g02(.a(new_n47_), .b(new_n46_), .O(z01));
  inv1   g03(.a(x01), .O(new_n49_));
  inv1   g04(.a(x08), .O(new_n50_));
  oai21  g05(.a(new_n50_), .b(new_n49_), .c(new_n46_), .O(z02));
  nand2  g06(.a(new_n46_), .b(x08), .O(new_n52_));
  inv1   g07(.a(new_n52_), .O(new_n53_));
  nand2  g08(.a(new_n53_), .b(x02), .O(new_n54_));
  inv1   g09(.a(new_n54_), .O(z03));
  inv1   g10(.a(x03), .O(new_n56_));
  oai21  g11(.a(new_n50_), .b(new_n56_), .c(new_n46_), .O(z04));
  nand2  g12(.a(new_n53_), .b(x04), .O(new_n58_));
  inv1   g13(.a(new_n58_), .O(z05));
  nand2  g14(.a(new_n53_), .b(x05), .O(new_n60_));
  inv1   g15(.a(new_n60_), .O(z06));
  nand2  g16(.a(x08), .b(x06), .O(new_n62_));
  nand2  g17(.a(new_n62_), .b(new_n46_), .O(z07));
  inv1   g18(.a(x07), .O(new_n64_));
  oai21  g19(.a(new_n50_), .b(new_n64_), .c(new_n46_), .O(z08));
  inv1   g20(.a(x09), .O(new_n66_));
  nor2   g21(.a(x19), .b(x10), .O(new_n67_));
  aoi21  g22(.a(new_n67_), .b(new_n50_), .c(x26), .O(new_n68_));
  oai21  g23(.a(new_n68_), .b(new_n66_), .c(new_n47_), .O(z09));
  inv1   g24(.a(x10), .O(new_n70_));
  inv1   g25(.a(x26), .O(new_n71_));
  xor2a  g26(.a(x20), .b(x19), .O(new_n72_));
  nand4  g27(.a(new_n72_), .b(new_n71_), .c(new_n70_), .d(x09), .O(new_n73_));
  oai22  g28(.a(new_n73_), .b(x08), .c(new_n52_), .d(new_n49_), .O(z10));
  inv1   g29(.a(x19), .O(new_n75_));
  xnor2a g30(.a(x21), .b(x20), .O(new_n76_));
  nand2  g31(.a(x21), .b(new_n75_), .O(new_n77_));
  oai21  g32(.a(new_n76_), .b(new_n75_), .c(new_n77_), .O(new_n78_));
  nand4  g33(.a(new_n78_), .b(new_n71_), .c(new_n70_), .d(x09), .O(new_n79_));
  oai21  g34(.a(new_n79_), .b(x08), .c(new_n54_), .O(z11));
  nand3  g35(.a(x21), .b(x20), .c(x19), .O(new_n81_));
  nand2  g36(.a(new_n81_), .b(x22), .O(new_n82_));
  inv1   g37(.a(x22), .O(new_n83_));
  nand2  g38(.a(x20), .b(x19), .O(new_n84_));
  inv1   g39(.a(new_n84_), .O(new_n85_));
  nand3  g40(.a(new_n85_), .b(new_n83_), .c(x21), .O(new_n86_));
  aoi21  g41(.a(new_n86_), .b(new_n82_), .c(x26), .O(new_n87_));
  nand4  g42(.a(new_n87_), .b(new_n70_), .c(x09), .d(new_n50_), .O(new_n88_));
  oai21  g43(.a(new_n52_), .b(new_n56_), .c(new_n88_), .O(z12));
  nand2  g44(.a(x22), .b(x21), .O(new_n90_));
  oai21  g45(.a(new_n90_), .b(new_n84_), .c(x23), .O(new_n91_));
  inv1   g46(.a(x23), .O(new_n92_));
  nand4  g47(.a(new_n85_), .b(new_n92_), .c(x22), .d(x21), .O(new_n93_));
  aoi21  g48(.a(new_n93_), .b(new_n91_), .c(x10), .O(new_n94_));
  aoi21  g49(.a(new_n94_), .b(new_n50_), .c(x26), .O(new_n95_));
  nand2  g50(.a(x08), .b(x04), .O(new_n96_));
  oai21  g51(.a(new_n95_), .b(new_n66_), .c(new_n96_), .O(z13));
  nand3  g52(.a(x23), .b(x22), .c(x21), .O(new_n98_));
  oai21  g53(.a(new_n98_), .b(new_n84_), .c(x24), .O(new_n99_));
  inv1   g54(.a(new_n81_), .O(new_n100_));
  nor2   g55(.a(x24), .b(new_n92_), .O(new_n101_));
  nand3  g56(.a(new_n101_), .b(new_n100_), .c(x22), .O(new_n102_));
  aoi21  g57(.a(new_n102_), .b(new_n99_), .c(x10), .O(new_n103_));
  aoi21  g58(.a(new_n103_), .b(new_n50_), .c(x26), .O(new_n104_));
  nand2  g59(.a(x08), .b(x05), .O(new_n105_));
  oai21  g60(.a(new_n104_), .b(new_n66_), .c(new_n105_), .O(z14));
  nand3  g61(.a(x24), .b(x23), .c(x22), .O(new_n107_));
  oai21  g62(.a(new_n107_), .b(new_n81_), .c(x25), .O(new_n108_));
  inv1   g63(.a(x25), .O(new_n109_));
  and2   g64(.a(x23), .b(x22), .O(new_n110_));
  nand4  g65(.a(new_n110_), .b(new_n100_), .c(new_n109_), .d(x24), .O(new_n111_));
  aoi21  g66(.a(new_n111_), .b(new_n108_), .c(x10), .O(new_n112_));
  aoi21  g67(.a(new_n112_), .b(new_n50_), .c(x26), .O(new_n113_));
  oai21  g68(.a(new_n113_), .b(new_n66_), .c(new_n62_), .O(z15));
  nand4  g69(.a(new_n85_), .b(new_n70_), .c(x09), .d(new_n50_), .O(new_n115_));
  inv1   g70(.a(new_n98_), .O(new_n116_));
  nand4  g71(.a(new_n116_), .b(new_n71_), .c(x25), .d(x24), .O(new_n117_));
  oai22  g72(.a(new_n117_), .b(new_n115_), .c(new_n52_), .d(new_n64_), .O(z16));
  zero   g73(.O(z00));
endmodule


